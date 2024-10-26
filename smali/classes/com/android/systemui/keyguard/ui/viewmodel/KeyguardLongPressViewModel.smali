.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

.field public final isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onLongPress()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scheduleAutomaticMenuHiding()V

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_SHOWN:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;

    .line 44
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
