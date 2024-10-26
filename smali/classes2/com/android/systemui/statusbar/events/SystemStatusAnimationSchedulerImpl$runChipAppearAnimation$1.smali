.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 42
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 46
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    const/4 p1, 0x3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
