.class public final Lcom/android/systemui/assist/AssistManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistOverrideInvocationTypes:[I

.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSysUiState:Ldagger/Lazy;

.field public final mUiController:Lcom/android/systemui/assist/ui/DefaultUiController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualQueryAttentionListeners:Ljava/util/List;

.field public final mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;


# direct methods
.method public static -$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/assist/ui/DefaultUiController;Lcom/android/systemui/assist/AssistLogger;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityManager;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 14
    new-instance v4, Lcom/android/systemui/assist/AssistManager$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 18
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 21
    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 23
    move-object v4, p1

    .line 25
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 26
    move-object v4, p4

    .line 28
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 29
    iput-object v2, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 31
    new-instance v4, Lcom/android/systemui/assist/AssistDisclosure;

    .line 33
    move-object/from16 v5, p10

    .line 35
    invoke-direct {v4, p2, v5}, Lcom/android/systemui/assist/AssistDisclosure;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 40
    iput-object v3, v0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 42
    move-object v4, p5

    .line 44
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 45
    move-object v4, p9

    .line 47
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 48
    move-object/from16 v4, p11

    .line 50
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 52
    move-object/from16 v4, p12

    .line 54
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 56
    move-object/from16 v4, p13

    .line 58
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    move-object/from16 v4, p14

    .line 62
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 64
    move-object/from16 v4, p15

    .line 66
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 68
    move-object/from16 v4, p16

    .line 70
    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 72
    new-instance v4, Lcom/android/systemui/assist/AssistManager$3;

    .line 74
    invoke-direct {v4, p0}, Lcom/android/systemui/assist/AssistManager$3;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 76
    invoke-virtual {p3, v4}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    const v4, 0x7f05001d    # @bool/config_enableVisualQueryAttentionDetection 'false'

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    :goto_0
    move-object v1, p8

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v1, Lcom/android/systemui/assist/AssistManager$5;

    .line 97
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 99
    invoke-virtual {p3, v1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    .line 102
    goto :goto_0

    .line 105
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/ui/DefaultUiController;

    .line 106
    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 109
    new-instance v1, Lcom/android/systemui/assist/AssistManager$2;

    .line 111
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$2;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 113
    invoke-virtual {p6, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 116
    return-void
    .line 119
.end method


# virtual methods
.method public final shouldOverrideAssist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;-><init>(I)V

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
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

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
    invoke-virtual {p0, v3}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

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
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

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
    iget-object v3, p0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 95
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 97
    move-result v3

    .line 100
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

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
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

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
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

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
    iget-object v8, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 156
    invoke-virtual {v8, p1, v1, v3, v6}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 158
    new-instance v6, Landroid/metrics/LogMaker;

    .line 161
    const/16 v8, 0x6b4

    .line 163
    invoke-direct {v6, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 165
    invoke-virtual {v6, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 168
    move-result-object v6

    .line 171
    shl-int/lit8 v8, p1, 0x1

    .line 172
    shl-int/lit8 v2, v2, 0x4

    .line 174
    or-int/2addr v2, v8

    .line 176
    invoke-virtual {v6, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 177
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 181
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 184
    iget-object v2, v2, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    .line 186
    iget-object v2, v2, Lcom/android/systemui/assist/data/repository/AssistRepository;->_latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 194
    if-eqz v5, :cond_7

    .line 197
    iget-object v6, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 199
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v8, 0x4

    .line 209
    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 210
    goto/16 :goto_5

    .line 213
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 215
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 217
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 229
    const/4 v2, 0x3

    .line 231
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 232
    const/4 p1, -0x2

    .line 235
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 236
    const-string v5, "assist_structure_enabled"

    .line 238
    invoke-interface {v2, v5, v1, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 240
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    goto :goto_4

    .line 246
    :cond_9
    move v1, v0

    .line 247
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 248
    const-string v0, "search"

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 255
    check-cast p1, Landroid/app/SearchManager;

    .line 256
    if-nez p1, :cond_a

    .line 258
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    .line 261
    move-result-object p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    if-eqz v1, :cond_c

    .line 274
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    .line 278
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 284
    iget-object v1, v0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 286
    iget-object v2, v0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 288
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, v0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 293
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 298
    const v1, 0x7f0101f3    # @anim/search_launch_enter 'res/anim/search_launch_enter.xml'

    .line 300
    const v2, 0x7f0101f4    # @anim/search_launch_exit 'res/anim/search_launch_exit.xml'

    .line 303
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 306
    move-result-object v0

    .line 309
    const/high16 v1, 0x10000000

    .line 310
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    new-instance v1, Lcom/android/systemui/assist/AssistManager$4;

    .line 315
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/assist/AssistManager$4;-><init>(Lcom/android/systemui/assist/AssistManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 317
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    goto :goto_5

    .line 323
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "Activity not found for "

    .line 326
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 341
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :goto_5
    return-void
    .line 345
.end method
