


## 서울 둘레길(Seoul Dulle-gil) 랜딩 페이지(홈페이지)를 만드는 예제입니다.

###### 문자 인코딩(Character Encoding) 설정
###### 문자가 인코딩되는 방식을 설정합니다.
````c
<meta charset="UTF-8"/>
````

###### UTF-8 : 초성, 중성, 종성으로 구분하여 문자를 작성(권장)
###### EUC-KR : 하나의 완성된 글자를 인식

## 뷰포트(Viewport) 렌더링 방식 설정

######  웹페이지가 화면(Viewport)에 표현되는 방식을 설정합니다.
######  모바일 환경에서 적용됩니다.

````c
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
````
+ ```` width=device-width ````: 화면의 가로 너비를 각 디바이스(Device)의 가로 너비와 동일하게 적용
+ ```` initial-scale=1.0 ````: 화면의 초기 화면 배율(확대 정도)을 설정
+ ```` user-scalable=no ````: 사용자가 디바이스 화면을 확대(yes)/축소(no)할 수 있는지 설정
+ ```` maximum-scale=1 ````: 사용자가 화면을 확대할 수 있는 최댓값
+ ```` minimum-scale=1 ````: 사용자가 화면을 축소할 수 있는 최솟값

## 오픈 그래프(The Open Graph protocol)
---------------------------------
###### 웹페이지가 소셜 미디어(페이스북 등)로 공유될 때 우선적으로 활용되는 정보를 지정합니다.
###### Slack -
````c
<img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/20230103_10.jpg" />
````
###### Kakao Talk -
````c
<img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/20230103_11.jpg" />
````
###### <a href="https://ogp.me/">오픈 그래프 속성 더 보기</a>

<meta property="og:type" content="website" />
<meta property="og:site_name" content="Seoul Dulle-gil" />
<meta property="og:title" content="Seoul Dulle-gil in Korea" />
<meta property="og:description" content="서울시 내 다양하게 간단한 산책로 및 산보용으로 된 둘레길이 많이 있습니다." />
<meta property="og:image" content="./images/favicon.png" />
<meta property="og:url" content="https://github.com/limhanyong/seoul_Dulle-gil" />

