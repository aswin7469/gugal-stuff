.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final faceRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

.field public final fingerprintRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

.field public final nonBiometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final powerButtonRevealEffect:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

.field public final revealEffect:Lkotlinx/coroutines/flow/Flow;

.field public final scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field public final tapRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

.field public willBeOrIsRevealed:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/keyguard/logging/ScrimLogger;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 8
    new-instance p4, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 15
    const v1, 0x7f070870    # @dimen/physical_power_button_center_screen_location_y '620.0px'

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-direct {p4, p2}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 24
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 27
    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->powerButtonRevealEffect:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 32
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 34
    iget-object p4, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p4, p0, v1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->tapRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 42
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 44
    iget-object p4, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-direct {p2, p4, p0, v1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->fingerprintRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 52
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 54
    iget-object p4, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->faceSensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-direct {p2, p4, p0, v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;I)V

    .line 58
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->faceRevealEffect:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    .line 61
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 63
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 66
    iget-object p3, p3, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->nonBiometricRevealEffect:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    new-array p2, v0, [F

    .line 77
    fill-array-data p2, :array_0

    .line 79
    invoke-static {p2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 82
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    .line 86
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealAmount$1;

    .line 88
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealAmount$1;-><init>(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 93
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmount:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 97
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 99
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 114
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 118
.end method

.method public static final access$constructCircleRevealFromPoint(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Landroid/graphics/Point;)Lcom/android/systemui/statusbar/CircleReveal;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 10
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 12
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 16
    move-result v3

    .line 19
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 20
    sub-int/2addr v3, v4

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v3

    .line 26
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 29
    move-result p0

    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    sub-int/2addr p0, p1

    .line 35
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 39
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 44
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Required value was null."

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method
