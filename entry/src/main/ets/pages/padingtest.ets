@Entry
@Component
struct padingtest{
  build(){
    Column(){
      //根组件
      Column(){
        Text('width100 height100')
      }
      .width(100)
      .height(100)
      .padding(30)
      .backgroundColor(Color.Blue)
      .margin(20)


      Column(){
        Text('width100 height100')
          .fontColor(Color.White)
      }
      .width(100)
      .height(100)
      // .padding({top:20})
      .backgroundColor(Color.Black)
    }
    .alignItems(HorizontalAlign.Start)
  }
}