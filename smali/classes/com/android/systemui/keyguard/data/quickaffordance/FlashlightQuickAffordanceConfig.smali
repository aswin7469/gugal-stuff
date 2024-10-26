.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final context:Landroid/content/Context;

.field public final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

.field public final lockScreenState:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 7
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "flashlight"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0807b8    # @drawable/ic_flashlight_off 'res/drawable/ic_flashlight_off.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 17
    :goto_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    monitor-enter p0

    .line 10
    :try_start_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    .line 22
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 25
    return-object p0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
    .line 30
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407e5    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
