.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic f$1:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final synthetic f$2:Ljava/util/Optional;

.field public final synthetic f$3:Ljava/util/Optional;

.field public final synthetic f$4:Ljava/util/Optional;

.field public final synthetic f$5:Ljava/util/Optional;

.field public final synthetic f$6:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$2:Ljava/util/Optional;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$3:Ljava/util/Optional;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$4:Ljava/util/Optional;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$5:Ljava/util/Optional;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$6:Ljava/util/Optional;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$2:Ljava/util/Optional;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$3:Ljava/util/Optional;

    .line 8
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$4:Ljava/util/Optional;

    .line 10
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$5:Ljava/util/Optional;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;->f$6:Ljava/util/Optional;

    .line 14
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 16
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 32
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 34
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 48
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 63
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 71
    iput-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 79
    iput-object p0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 81
    return-void
    .line 83
.end method
