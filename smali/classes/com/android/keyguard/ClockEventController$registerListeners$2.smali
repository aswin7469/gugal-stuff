.class public final Lcom/android/keyguard/ClockEventController$registerListeners$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->this$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->this$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 9
    iget-boolean v1, v0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x3de

    .line 16
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 20
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 27
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 33
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->this$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/android/keyguard/ClockEventController;

    .line 39
    iget-object v1, v0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 41
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 43
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 45
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onZenChanged(I)V

    .line 49
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$2;->this$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/android/keyguard/ClockEventController;

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 58
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
