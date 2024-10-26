.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bouncerExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

.field public final bouncerShowMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final isShowing:Lkotlinx/coroutines/flow/StateFlow;

.field public final keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final startDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final updateResources:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public final view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/BouncerViewImpl;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 7
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 15
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 23
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->startDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 27
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 31
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->updateResources:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 35
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 37
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->bouncerShowMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 39
    iget-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 41
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 43
    return-void
    .line 45
.end method
