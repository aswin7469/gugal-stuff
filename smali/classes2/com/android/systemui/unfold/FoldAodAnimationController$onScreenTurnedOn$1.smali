.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 18
    new-instance v2, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 24
    new-instance v3, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 27
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/shade/ShadeFoldAnimator;->startFoldToAodAnimation(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;)V

    .line 33
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 40
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 47
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 57
    const/16 v0, 0x12

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 61
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 65
    iget-boolean v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 78
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    iget-object v4, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 84
    invoke-interface {v1, v4, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 86
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Ljava/lang/Runnable;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 92
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 95
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
