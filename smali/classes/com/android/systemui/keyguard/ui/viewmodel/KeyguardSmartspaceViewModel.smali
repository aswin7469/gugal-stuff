.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDateVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDateWeatherDecoupled:Z

.field public final isSmartspaceEnabled:Z

.field public final isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWeatherVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 9
    iget-object v0, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 13
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 17
    iget-object p2, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$special$$inlined$map$1;

    .line 21
    invoke-direct {p3, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 27
    move-result-object v2

    .line 30
    iget-object v3, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {p3, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$isWeatherVisible$1;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {p3, p0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel$isWeatherVisible$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    invoke-direct {v2, v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 66
    move-result-object p3

    .line 69
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 81
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 93
    if-nez p2, :cond_0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p2

    .line 103
    invoke-static {v2, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    iget-object p1, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    return-void
    .line 114
.end method
