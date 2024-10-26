.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 15
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 17
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 35
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 39
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 44
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 48
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 53
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 57
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 66
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 71
    return-void

    .line 74
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 75
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 77
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 80
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 89
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 91
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 93
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 100
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 102
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 104
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 108
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 121
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    const-wide/16 v1, 0x15e

    .line 126
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :goto_0
    return-void

    .line 131
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 137
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 140
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 144
.end method
