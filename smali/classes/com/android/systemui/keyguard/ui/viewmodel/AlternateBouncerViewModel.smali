.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

.field public final scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;

.field public final scrimColor:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    invoke-virtual {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;

    .line 24
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;)V

    .line 26
    const/high16 p0, -0x1000000

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 35
    invoke-direct {p2, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    return-void
    .line 49
.end method
