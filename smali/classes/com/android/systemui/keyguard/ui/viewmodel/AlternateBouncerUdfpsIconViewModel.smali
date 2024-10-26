.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final accessibilityDelegateHint:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final alpha:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$1;

.field public final bgAlpha:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final bgColor:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final context:Landroid/content/Context;

.field public final fgIconColor:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final fgIconPadding:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

.field public final fgViewModel:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final iconLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isSupported:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;->context:Landroid/content/Context;

    .line 5
    iget-object p1, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$1;

    .line 9
    iget-object p7, p7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p7, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 14
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$flatMapLatest$1;

    .line 17
    const/4 p7, 0x0

    .line 19
    invoke-direct {p3, p7, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;)V

    .line 20
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->ENTER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 26
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 28
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 33
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$2;

    .line 35
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;)V

    .line 37
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgIconColor$2;

    .line 40
    invoke-direct {p1, p0, p7}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgIconColor$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 45
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    iget-object p1, p6, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconPadding:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

    .line 50
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;

    .line 52
    const/4 p3, 0x3

    .line 54
    invoke-direct {p2, p3, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    invoke-direct {p3, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 60
    iget-object p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->color:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 63
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p0

    .line 70
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 71
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 73
    return-void
    .line 76
.end method
