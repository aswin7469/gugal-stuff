.class public final Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p2

    .line 12
    iget-object p3, p3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activePixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$1;

    .line 15
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$2;

    .line 30
    invoke-direct {p2, p5, v2}, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria$availability$2;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 35
    const/4 p5, 0x0

    .line 37
    invoke-direct {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 38
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 42
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    return-object p0
    .line 4
.end method
