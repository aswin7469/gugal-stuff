.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    .line 14
    const p1, 0x7f1407e5    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 15
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 20
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 22
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 24
    invoke-direct {v2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 26
    const p1, 0x7f080acd    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 32
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 37
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 42
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 44
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 46
    invoke-direct {v2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 48
    const p1, 0x7f080acc    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 51
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 54
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 59
    goto :goto_0

    .line 62
    :goto_1
    const-string/jumbo v0, "updated state"

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 66
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "Failed to send "

    .line 84
    const-string v1, " - downstream canceled or failed."

    .line 86
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 88
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
    .line 96
.end method

.method public final onFlashlightChanged(Z)V
    .locals 3

    .line 1
    const v0, 0x7f1407e5    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 2
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 7
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 9
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 11
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 13
    const v0, 0x7f080acd    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 28
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 30
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 32
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 34
    const v0, 0x7f080acc    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    sget-object v0, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 43
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 45
    :goto_0
    const/4 v0, 0x4

    .line 48
    and-int/2addr v0, v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "updated state"

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "Failed to send "

    .line 71
    const-string v1, " - downstream canceled or failed."

    .line 73
    const-string v2, "FlashlightQuickAffordanceConfig"

    .line 75
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method public final onFlashlightError()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 2
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 4
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 6
    const v3, 0x7f1407e5    # @string/quick_settings_flashlight_label 'Flashlight'

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 11
    const v3, 0x7f080acc    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 17
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 22
    const/4 v1, 0x4

    .line 25
    and-int/2addr v1, v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string/jumbo v1, "updated state"

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "Failed to send "

    .line 48
    const-string v2, " - downstream canceled or failed."

    .line 50
    const-string v3, "FlashlightQuickAffordanceConfig"

    .line 52
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method
