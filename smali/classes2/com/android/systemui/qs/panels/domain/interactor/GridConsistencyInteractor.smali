.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final consistencyInteractors:Ljava/util/Map;

.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

.field public final gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
