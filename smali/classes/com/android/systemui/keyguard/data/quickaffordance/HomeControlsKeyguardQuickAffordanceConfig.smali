.class public final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final component:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final context:Landroid/content/Context;

.field public final key:Ljava/lang/String;

.field public final lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final pickerIconResourceId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 13
    const-string p1, "home"

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V

    .line 33
    iget-object p2, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->pickerIconResourceId$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 8
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 36
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v2

    .line 49
    xor-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 68
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 79
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v3, v4

    .line 85
    :cond_5
    :goto_2
    iget-object v5, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    if-eqz v0, :cond_6

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v5

    .line 96
    :cond_6
    if-eqz v0, :cond_a

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    goto :goto_3

    .line 105
    :cond_7
    if-nez v2, :cond_9

    .line 106
    if-nez v3, :cond_9

    .line 108
    iget-object p1, p1, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsUiController:Ljava/util/Optional;

    .line 110
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 116
    check-cast p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->resolveActivity()Ljava/lang/Class;

    .line 120
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 124
    const v1, 0x7f14040d    # @string/home_quick_affordance_unavailable_configure_the_app '• At least one device or device panel are available'

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 133
    const v2, 0x7f1402e3    # @string/controls_open_app 'Open app'

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    .line 142
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 144
    new-instance v3, Landroid/content/ComponentName;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 149
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    const-string p0, "extra_animate"

    .line 157
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    if-eqz v1, :cond_8

    .line 162
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 164
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 166
    return-object p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    const-string p1, "Check failed."

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 181
    :cond_9
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 182
    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 184
    return-object p0

    .line 187
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 188
    const p1, 0x7f14040e    # @string/home_quick_affordance_unavailable_install_the_app 'To add the Home app as a shortcut, make sure the app is installed'

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 196
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 197
    invoke-direct {p1, p0, v1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 199
    return-object p1
    .line 202
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->appContext:Landroid/content/Context;

    .line 6
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/high16 v1, 0x14000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "extra_animate"

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 39
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;-><init>(Landroid/content/Intent;Z)V

    .line 40
    return-object p1
    .line 43
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const p0, 0x7f1407a4    # @string/quick_controls_title 'Device controls'

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
