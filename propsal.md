```mermaid
classDiagram
  direction RL
  class PrePoll {
    - Text : content
    - String : session_id
  }
  class Proposal {
    - String : name
  }
  class ChoiceItem {
    -String description
    -Bool acceptedd
  }
  Proposal "1" --o "0..n" ChoiceItem 
  PrePoll "1" --o "0..n" Proposal 

```

![編集者用画面](https://github.com/ykominami/touhyosan/assets/106179/bec9dfeb-c591-4ad9-8b54-78e97bfc6866)

編集者用画面

![提案者用画面](https://github.com/ykominami/touhyosan/assets/106179/ad177c36-ff47-421a-96aa-eea3e9bfe3d7)

提案者用画面

![提案用モーダルダイアログ](https://github.com/ykominami/touhyosan/assets/106179/5322d45f-1626-408d-b8da-965528de8bc1)

提案用モーダルダイアログ

![編集用画面の操作](https://github.com/ykominami/touhyosan/assets/106179/196e6959-83a9-49c7-88bc-3d920025cef3)

編集用画面の操作

![編集用画面の説明](https://github.com/ykominami/touhyosan/assets/106179/a3c29930-ab1a-4392-a36d-fd3f8abc4f66)

編集用画面の説明

![提案用画面の説明](https://github.com/ykominami/touhyosan/assets/106179/e9bbcd68-d196-4e4a-9d47-19be5ca820b6)

提案用画面の説明

![提案用モーダルダイアログの説明](https://github.com/ykominami/touhyosan/assets/106179/ab7a00c1-fdf1-452a-9271-6d079bde2599)

提案用モーダルダイアログの説明
提案用モーダルダイアログの説明
