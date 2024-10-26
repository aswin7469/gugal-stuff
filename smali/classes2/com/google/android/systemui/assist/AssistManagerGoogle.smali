.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistOverrideInvocationTypes:[I

.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public mCheckAssistantStatus:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mGoogleIsAssistant:Z

.field public final mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field public mNavigationMode:I

.field public mNgaIsAssistant:Z

.field public final mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

.field public final mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mSqueezeSetUp:Z

.field public final mSysUiState:Ldagger/Lazy;

.field public mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualQueryAttentionListeners:Ljava/util/List;

.field public final mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static -$$Nest$mhandleVisualAttentionChanged(Lcom/google/android/systemui/assist/AssistManagerGoogle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/StatusBarManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/StatusBarManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "assist_attention"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/assist/OpaEnabledReceiver;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Lcom/google/android/systemui/assist/OpaEnabledDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Ldagger/Lazy;Landroid/os/Handler;Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;Landroid/view/IWindowManager;Lcom/android/systemui/assist/AssistLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityManager;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 3
    new-instance v7, Lcom/android/systemui/assist/AssistManager$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 4
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    move-object v7, p1

    .line 5
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object v7, p5

    .line 6
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    iput-object v2, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 8
    new-instance v7, Lcom/android/systemui/assist/AssistDisclosure;

    invoke-direct {v7, p2, v5}, Lcom/android/systemui/assist/AssistDisclosure;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 9
    iput-object v3, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    move-object v7, p7

    .line 10
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    move-object/from16 v7, p18

    .line 11
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    move-object/from16 v7, p19

    .line 12
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v7, p20

    .line 13
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v7, p21

    .line 14
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v7, p22

    .line 15
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mActivityManager:Landroid/app/ActivityManager;

    move-object/from16 v7, p23

    .line 16
    iput-object v7, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 17
    new-instance v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;

    invoke-direct {v7, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    invoke-virtual {p3, v7}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f050023    # @bool/config_enableVisualQueryAttentionDetection 'false'

    .line 19
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v1, p14

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lcom/android/systemui/assist/AssistManager$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    invoke-virtual {p3, v1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    goto :goto_0

    .line 21
    :goto_1
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSysUiState:Ldagger/Lazy;

    .line 22
    new-instance v1, Lcom/android/systemui/assist/AssistManager$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    invoke-virtual {v3, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 24
    iput-object v5, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    move-object/from16 v1, p9

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 27
    new-instance v1, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 29
    iput-object v6, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 30
    iput-object v6, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 31
    new-instance v1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    move-object/from16 v2, p11

    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    iput v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 32
    iput-object v4, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 33
    new-instance v1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 34
    iget-object v2, v4, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 37
    new-instance v1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    move-object/from16 v1, p17

    .line 38
    iput-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mWindowManagerService:Landroid/view/IWindowManager;

    return-void
.end method


# virtual methods
.method public final addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 9
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 11
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 13
    iget-boolean v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 15
    iget-boolean v6, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 17
    move-object v1, p1

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/systemui/assist/OpaEnabledListener;->onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V

    .line 20
    return-void
    .line 23
.end method

.method public final hideAssist()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 4
    return-void
    .line 7
.end method

.method public final onInvocationProgress(IF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, p2, v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 16
    if-ne p1, v3, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    const-string v4, "assist_gesture_setup_complete"

    .line 26
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 43
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 45
    const/4 v5, -0x2

    .line 47
    invoke-virtual {v4, v5}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    const-string v5, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 54
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 68
    invoke-virtual {v0, v1, v4}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZ)V

    .line 70
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 73
    :cond_4
    if-ne p1, v3, :cond_5

    .line 75
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 77
    if-eqz v0, :cond_6

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/assist/AssistManager$UiController;->onInvocationProgress(IF)V

    .line 83
    :cond_6
    return-void
    .line 86
.end method

.method public final shouldOverrideAssist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistOverrideInvocationTypes:[I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-string v2, "invocation_type"

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 28
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v3, v0

    .line 33
    :goto_1
    const-string v4, "AssistManager"

    .line 34
    if-eqz v3, :cond_4

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 40
    if-nez p0, :cond_3

    .line 42
    const-string p0, "No OverviewProxyService to invoke assistant override"

    .line 44
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 55
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 58
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 60
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 72
    const/4 p1, 0x0

    .line 74
    const/16 v2, 0x1d

    .line 75
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_2
    const-string p1, "Unable to invoke assistant via OverviewProxyService override"

    .line 89
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_3
    return-void

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 95
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 97
    move-result v3

    .line 100
    iget-object v5, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 101
    invoke-virtual {v5, v3}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 103
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    return-void

    .line 109
    :cond_5
    iget-object v5, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 110
    invoke-virtual {v5}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 119
    if-nez p1, :cond_6

    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    :cond_6
    move-object v7, p1

    .line 127
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result p1

    .line 131
    iget-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 132
    invoke-virtual {v2}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 134
    move-result v2

    .line 137
    const-string v6, "invocation_phone_state"

    .line 138
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v6, "invocation_time_ms"

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v8

    .line 148
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 155
    iget-object v8, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 156
    invoke-virtual {v8, p1, v1, v3, v6}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 158
    shl-int/lit8 v6, p1, 0x1

    .line 161
    shl-int/lit8 v2, v2, 0x4

    .line 163
    or-int/2addr v2, v6

    .line 165
    iget-object v6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 166
    iget-boolean v6, v6, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 168
    shl-int/lit8 v6, v6, 0x8

    .line 170
    or-int/2addr v2, v6

    .line 172
    new-instance v6, Landroid/metrics/LogMaker;

    .line 173
    const/16 v8, 0x6b4

    .line 175
    invoke-direct {v6, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 177
    invoke-virtual {v6, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 180
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 184
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 188
    iget-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 191
    iget-object v2, v2, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    .line 193
    iget-object v2, v2, Lcom/android/systemui/assist/data/repository/AssistRepository;->_latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 201
    if-eqz v5, :cond_7

    .line 204
    iget-object v6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 206
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 217
    goto/16 :goto_5

    .line 220
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 222
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 224
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    goto/16 :goto_5

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 236
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 239
    const/4 p1, -0x2

    .line 242
    iget-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 243
    const-string v5, "assist_structure_enabled"

    .line 245
    invoke-interface {v2, v5, v1, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    goto :goto_4

    .line 253
    :cond_9
    move v1, v0

    .line 254
    :goto_4
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 255
    const-string v0, "search"

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 262
    check-cast p1, Landroid/app/SearchManager;

    .line 263
    if-nez p1, :cond_a

    .line 265
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    .line 268
    move-result-object p1

    .line 271
    if-nez p1, :cond_b

    .line 272
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    if-eqz v1, :cond_c

    .line 281
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 283
    invoke-static {v0}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 291
    iget-object v1, v0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 293
    iget-object v2, v0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 295
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, v0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 300
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 305
    const v1, 0x7f01025a    # @anim/search_launch_enter 'res/anim/search_launch_enter.xml'

    .line 307
    const v2, 0x7f01025b    # @anim/search_launch_exit 'res/anim/search_launch_exit.xml'

    .line 310
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 313
    move-result-object v0

    .line 316
    const/high16 v1, 0x10000000

    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    new-instance v1, Lcom/android/systemui/assist/AssistManager$4;

    .line 322
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/assist/AssistManager$4;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 324
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    goto :goto_5

    .line 330
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "Activity not found for "

    .line 333
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 348
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_5
    return-void
    .line 352
.end method
