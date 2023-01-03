


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

###### 웹페이지가 소셜 미디어(페이스북 등)로 공유될 때 우선적으로 활용되는 정보를 지정합니다.
###### Slack -

 <img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/20230103_10.jpg" />

###### Kakao Talk -

 <img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/20230103_11.jpg" />

###### <a href="https://ogp.me/">오픈 그래프 속성 더 보기</a>
````c
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Seoul Dulle-gil" />
<meta property="og:title" content="Seoul Dulle-gil in Korea" />
<meta property="og:description" content="서울시 내 다양하게 간단한 산책로 및 산보용으로 된 둘레길이 많이 있습니다." />
<meta property="og:image" content="./images/favicon.png" />
<meta property="og:url" content="https://github.com/limhanyong/seoul_Dulle-gil" />
````

+ ```` og:type ````: 페이지의 유형(E.g, website, video.movie)
+ ```` og:site_name ````: 속한 사이트의 이름
+ ```` og:title ````: 페이지의 이름(제목)
+ ```` og:description ````: 페이지의 간단한 설명
+ ```` og:image ````: 페이지의 대표 이미지 주소(URL)
+ ```` og:url ````: 페이지 주소(URL)

## 트위터 카드(Twitter Cards)

###### 웹페이지가 소셜 미디어(트위터)로 공유될 때 우선적으로 활용되는 정보를 지정합니다.
###### <a href="https://developer.twitter.com/en/docs/twitter-for-websites/cards/guides/getting-started">더 다양한 트위터 카드 보기</a>
````c
<meta property="twitter:card" content="website" />
<meta property="twitter:site" content="Seoul Dulle-gil" />
<meta property="twitter:title" content="Seoul Dulle-gil in Korea" />
<meta property="twitter:description" content="서울시 내 다양하게 간단한 산책로 및 산보용으로 된 둘레길이 많이 있습니다." />
<meta property="twitter:image" content="./images/favicon.png" />
<meta property="twitter:url" content="https://github.com/limhanyong/seoul_Dulle-gil" />
````

+ ```` twitter:card ````: 페이지(카드)의 유형(E.g. summary, player)
+ ```` twitter:site ````: 속한 사이트의 이름
+ ```` twitter:title ````: 페이지의 이름(제목)
+ ```` twitter:description ````: 페이지의 간단한 설명
+ ```` twitter:image ````: 페이지의 대표 이미지 주소(URL)
+ ```` twitter:url ````: 페이지 주소(URL)

## Favicon(파비콘, favorites icon)

```` 
웹페이지를 나타내는 아이콘, 웹페이지의 로고를 설정합니다.
대부분의 경우 루트 경로에 favicon.ico 파일을 위치하면 자동으로 로딩하기 때문에 <link /> 를 작성할 필요가 없습니다. favicon.png 파일을 사용하려면 다음과 같이 <link />를 작성하세요.
````

##### 파비콘 이미지는 루트 경로에 있어야 합니다!

````c
<!--<link rel="shortcut icon" href="favicon.ico" />-->
<link rel="icon" href="./favicon.png" />
````
+ ```` favicon.ico ````: 64 x 64 (px) 또는 32 x 32 또는 16 x 16
+ ```` favicon.png ````: 500 x 500 (px)

 <img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/favicon.ico" />
  <img src="https://github.com/limhanyong/seoul_Dulle-gil/blob/main/images/favicon.png" />


