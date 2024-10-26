.class public final Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

.field public final hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1;-><init>(Lcom/android/systemui/qs/FgsManagerController;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showFooterDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    new-instance v2, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 26
    invoke-direct {v2, v1, p0, p1}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;Lcom/android/systemui/qs/FgsManagerController;)V

    .line 28
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    return-void
    .line 37
.end method
