.class public final Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final dialog$delegate:Lkotlin/Lazy;

.field public dndMode:I

.field public isAvailable:Z

.field public final key:Ljava/lang/String;

.field public final lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final pickerIconResourceId:I

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsValue:I

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$dialog$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)V

    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dialog$delegate:Lkotlin/Lazy;

    .line 22
    const-string p1, "do_not_disturb"

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 26
    const p1, 0x7f0807a9    # @drawable/ic_do_not_disturb 'res/drawable/ic_do_not_disturb.xml'

    .line 28
    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->pickerIconResourceId:I

    .line 31
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 42
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    invoke-virtual {p4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 45
    move-result p4

    .line 48
    const-string/jumbo v0, "zen_duration"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {p3, p4, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p3

    .line 59
    new-instance p4, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$2;

    .line 60
    const/4 v0, 0x2

    .line 62
    invoke-direct {p4, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 66
    invoke-direct {v0, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 68
    new-instance p3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$special$$inlined$map$1;

    .line 71
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)V

    .line 73
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p3

    .line 79
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p3

    .line 83
    new-instance p4, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$4;

    .line 84
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$4;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 86
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-direct {p5, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 92
    new-instance p3, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig$lockScreenState$5;

    .line 95
    const/4 p4, 0x3

    .line 97
    invoke-direct {p3, p4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 101
    invoke-direct {p2, p1, p5, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 103
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    return-void
    .line 108
.end method

.method public static final access$updateState(Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 9
    if-nez p0, :cond_1

    .line 11
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 13
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 15
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 17
    const v2, 0x7f14034f    # @string/dnd_is_off 'Do Not Disturb is off'

    .line 19
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 22
    const v2, 0x7f080ac8    # @drawable/qs_dnd_icon_off 'res/drawable/qs_dnd_icon_off.xml'

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 28
    sget-object v1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 37
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 39
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 41
    const v2, 0x7f140350    # @string/dnd_is_on 'Do Not Disturb is on'

    .line 43
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 46
    const v2, 0x7f080ac9    # @drawable/qs_dnd_icon_on 'res/drawable/qs_dnd_icon_on.xml'

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 52
    sget-object v1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 57
    :goto_0
    return-object p0
    .line 60
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->pickerIconResourceId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenAvailable()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    const-string v0, "android.settings.ZEN_MODE_SETTINGS"

    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 25
    :goto_0
    return-object p0
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->isAvailable:Z

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dndMode:I

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v3, "DoNotDisturbQuickAffordanceConfig"

    .line 12
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->controller:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 19
    invoke-virtual {v4, p0, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->settingsValue:I

    .line 25
    const/4 v5, -0x1

    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->dialog$delegate:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 38
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->createDialog()Landroid/app/AlertDialog;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;-><init>(Landroid/app/AlertDialog;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 51
    invoke-virtual {v4, p1, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 63
    move-result p0

    .line 66
    invoke-static {v2, v0, p0, p1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    .line 67
    move-result-object p0

    .line 70
    iget-object p0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 71
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 73
    invoke-virtual {v4, p1, p0, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v1
    .line 78
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407e1    # @string/quick_settings_dnd_label 'Do Not Disturb'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
