Here is a simple flow chart:

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

