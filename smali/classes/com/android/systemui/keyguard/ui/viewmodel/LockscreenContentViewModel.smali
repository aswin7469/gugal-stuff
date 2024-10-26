.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areNotificationsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final clockSize:Lkotlinx/coroutines/flow/StateFlow;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field public final longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final unfoldTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    check-cast p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 15
    iget-object p2, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 17
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    move-result-object p2

    .line 22
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;

    .line 23
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 26
    const/4 p2, 0x3

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 30
    move-result-object p4

    .line 33
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p3, p6, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->shouldUseSplitNotificationShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$areNotificationsVisible$1;

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 48
    invoke-direct {v1, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v1, p6, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->areNotificationsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p7, p1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 64
    move-result-object p1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p7, p3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 69
    move-result-object p3

    .line 72
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$unfoldTranslations$1;

    .line 73
    invoke-direct {p4, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 78
    invoke-direct {p5, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 83
    move-result-object p1

    .line 86
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    .line 87
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p3, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;-><init>(FF)V

    .line 90
    invoke-static {p5, p6, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->unfoldTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    return-void
    .line 99
.end method

.method public static synthetic getClockSize$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
