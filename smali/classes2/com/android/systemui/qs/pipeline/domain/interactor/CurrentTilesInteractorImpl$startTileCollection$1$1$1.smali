.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 8
    new-instance v0, Ljava/lang/Integer;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_userContext:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
