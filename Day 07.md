# Day 07



### 과제 01

#### ASK 만들기

* `ask` 모델과 `ask_controller`를 생성

  > ask 모델의 column
  >
  > * question

* `/ask`  : 나에게 등록된 모든 질문을 출력

* `/ask/new` : 새로운 질문을 작성하는 곳

> model route controller view





### bootstrap

> https://www.rubydoc.info/gems/bootstrap/4.1.1
>
> 위 Doc를 따라서 application.js의 require까지 해준다.



#### Grid System

 bootstrap는 화면을 분할하여 사용할 수 있는 Grid System을 지원한다.



> app/views/layouts/application.html.erb

```ruby
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
```

 Grid System을 이용하기 위해서는 화면이 픽셀을 인식하도록 할 필요가 있다. 따라서 *application.html.erb*에 위 문장을 추가해준다.





### 과제 02

* table name: board
* Controller name:  TweetController
  * action: index, show, new, create, edit, update
* Views: index, show, new, edit
* Bootstrap 적용
* 작성한 사람의 IP주소 저장