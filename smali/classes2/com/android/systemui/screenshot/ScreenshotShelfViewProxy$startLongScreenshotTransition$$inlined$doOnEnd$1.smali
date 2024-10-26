.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationEnd$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 32
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_COMPLETE:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 56
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 16
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
