.class Lcom/android/systemui/dreams/DreamOverlayService$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    .line 20
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
