.class public final Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;
.super Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deviceEntryFgIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

.field public final deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;->deviceEntryFgIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isVisibleWhenTouchExplorationEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;->deviceEntryFgIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;->viewModel:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;->deviceEntryIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    new-instance v1, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel$isVisibleWhenTouchExplorationEnabled$1;

    .line 10
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-object v2
    .line 22
.end method
