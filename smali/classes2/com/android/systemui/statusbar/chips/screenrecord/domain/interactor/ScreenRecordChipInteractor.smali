.class public final Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final screenRecordRepository:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

.field public final screenRecordState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;->screenRecordRepository:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$screenRecordState$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 16
    iget-object p2, p2, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->screenRecordState:Lkotlinx/coroutines/flow/Flow;

    .line 18
    iget-object p3, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-direct {v1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 25
    move-result-object p2

    .line 28
    sget-object p3, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;->INSTANCE:Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;

    .line 29
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;->screenRecordState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final stopRecording()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$stopRecording$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor$stopRecording$1;-><init>(Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
