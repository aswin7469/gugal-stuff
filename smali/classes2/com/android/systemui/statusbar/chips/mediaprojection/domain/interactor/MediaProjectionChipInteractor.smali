.class public final Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final projection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    new-instance p3, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1;

    .line 11
    iget-object p2, p2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {p3, p2, p0}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;)V

    .line 15
    const/4 p2, 0x3

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 19
    move-result-object p2

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 23
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final stopProjecting()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$stopProjecting$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$stopProjecting$1;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
