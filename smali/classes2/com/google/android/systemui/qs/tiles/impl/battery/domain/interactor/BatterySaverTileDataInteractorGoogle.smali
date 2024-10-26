.class public final Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;
.super Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;->tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt;->isExtremePowerSaverEnabled(Lcom/android/systemui/statusbar/policy/BatteryController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object p2

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p0

    .line 21
    new-instance p2, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;

    .line 22
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 29
    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 31
    return-object v0
    .line 34
.end method
