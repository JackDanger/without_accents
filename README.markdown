# Without Accents

Turns Ü into U and Î into I. That sorta thing. Great for if you're doing text processing and you want to handle multibyte strings simply or limit text to English characters only.

This project is not meant to disparage any culture that uses non-English characters, only to make English-only services and products easier to develop.

## HowTo

    require 'without_accents'
    "á Ä È ÊìÎòÔÜçñ�".without_accents => # "a A E EiIoOUcn"


Patches welcome, forks celebrated.

Copyright (c) 2011 [Jack Danger Canty](http://jåck.com). Released under the MIT License.