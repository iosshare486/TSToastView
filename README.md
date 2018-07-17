# TSToastView


### 操作对象
	ts_toastControl
	
### 使用
	   //在window的底部展示
       ts_toastControl.showToast(content: "头像上传成功！")
       
       
      //在指定的View的底部展示
      
      
      
      //动画选择
      enum TSToastAnimationStyle : Int{
		    case fade                 //渐隐渐显
		    case upAndDown            //上出下走
		    case upDownAndFade  //上下+渐隐
	   }
	   //默认为 fade
      ts_toastControl.animationStyle = .upDownAndFade
      
      
      //可以设置弹窗的圆角弧度，默认为4.0
      ts_toastControl.tostViewCornerRadius = 4.00