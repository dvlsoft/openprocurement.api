��          �            h  ;   i     �     �     �     �  D   �  0    ;   N     �  ,   �  w   �  $   ;  &   `  4   �  >  �  �   �     �     �     �     �  _     �  k  b   i	  %   �	  ]   �	  �   P
  5     9   G  8   �                                 
                                	               API key is username to use with Basic Authenication scheme. API keys Authentication Getting token Owner tokens See the example of the action with token passed as URL query string: Some of the API requests (especially the ones that are read-only GET requests) do not require any authenication.  The other ones, that modify data into the database, require broker authentication via API key.  Additionally, owner tokens are issued to facilitate multiple actor roles upon object creation. The token is issued when object is created in the database: Using token You can pass access token in following ways: You can see the `access` with `token` in response.  Its value can be used to modify objects further under "Owner role". `X-Access-Token` HTTP request header `acc_token` URL query string parameter `access.token` in the body of POST/PUT/PATCH request Project-Id-Version: openprocurement.api 0.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 10:43+0200
PO-Revision-Date: 2014-12-29 11:05+0300
Last-Translator: 
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 Ключ API - це ім’я користувача, що буде використовуватись зі схемою Базової аутентифікації. Ключі API Аутентифікація Отримання токена Токени власника Ось приклад, де токен передається як рядок URL запиту: Деякі запити API (особливо GET запити лише для читання) не потребують аутентифікації. Інші, ті, які модифікують дані у базі даних, потребують аутентифікації брокера через ключ API. Додатково видаються токени власника, щоб забезпечити кілька ролей дійових осіб при створенні об’єкта. Токен видається, коли об'єкт створюється в базі даних: Використання токена Ви можете передати токен доступу такими способами: У відповіді є `access` разом з `token`. Це значення можна використати для модифікації об’єктів у "ролі Власника". заголовок HTTP запиту `X-Access-Token` параметр рядка URL запиту `acc_token`  `access.token` в тілі запитів POST/PUT/PATCH 