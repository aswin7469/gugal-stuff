.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z

.field public static final SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static final STREAMS:Landroid/util/ArrayMap;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAudio:Landroid/media/AudioManager;

.field public final mAudioService:Landroid/media/IAudioService;

.field public final mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

.field public final mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mContext:Landroid/content/Context;

.field public mDeviceInteractive:Z

.field public final mHasVibrator:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastToggledRingerOn:J

.field public final mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

.field public final mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

.field public final mNoMan:Landroid/app/NotificationManager;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

.field public final mRouter2Manager:Landroid/media/MediaRouter2Manager;

.field public mShowA11yStream:Z

.field public mShowSafetyWarning:Z

.field public mShowVolumeDialog:Z

.field public final mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field public mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

.field public mVolumePolicy:Landroid/media/VolumePolicy;

.field public final mWakefullnessLifecycleObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 8
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 14
    sput-boolean v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->DEBUG:Z

    .line 15
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v0

    .line 26
    const/16 v3, 0xd

    .line 27
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    .line 39
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    const v3, 0x7f14091f    # @string/stream_alarm 'Alarm'

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    const v3, 0x7f140921    # @string/stream_bluetooth_sco 'Bluetooth'

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 80
    const v3, 0x7f140922    # @string/stream_dtmf 'Dual multi tone frequency'

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    const v2, 0x7f140924    # @string/stream_music 'Media'

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/16 v1, 0xa

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 110
    const v2, 0x7f14091e    # @string/stream_accessibility 'Accessibility'

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v1, 0x5

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    const v2, 0x7f140925    # @string/stream_notification 'Notification'

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/4 v1, 0x2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 140
    const v2, 0x7f140927    # @string/stream_ring 'Ring'

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v1, 0x1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 155
    const v2, 0x7f140928    # @string/stream_system 'System'

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v1, 0x7

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 170
    const v2, 0x7f140929    # @string/stream_system_enforced 'System enforced'

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v1, 0x9

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 186
    const v2, 0x7f14092a    # @string/stream_tts 'Transmitted Through Speaker'

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/4 v1, 0x0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 201
    const v2, 0x7f14092b    # @string/stream_voice_call 'Call'

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void
    .line 212
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/RingerModeTrackerImpl;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/media/IAudioService;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p11

    .line 6
    move-object/from16 v3, p14

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;

    .line 13
    invoke-direct {v4, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    .line 15
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v6, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 25
    invoke-direct {v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;-><init>()V

    .line 27
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 30
    new-instance v6, Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 32
    invoke-direct {v6}, Lcom/android/systemui/plugins/VolumeDialogController$State;-><init>()V

    .line 34
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 37
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 40
    new-instance v7, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 42
    invoke-direct {v7, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    .line 44
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 47
    new-instance v8, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;

    .line 49
    invoke-direct {v8, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    .line 51
    new-instance v9, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;

    .line 54
    invoke-direct {v9, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    .line 56
    iput-object v9, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v10

    .line 64
    iput-object v10, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 65
    move-object/from16 v11, p10

    .line 67
    iput-object v11, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 69
    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 71
    const/4 v11, 0x0

    .line 73
    new-array v12, v11, [Ljava/lang/Object;

    .line 74
    const/4 v13, 0x5

    .line 76
    invoke-static {v13, v12}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 77
    new-instance v12, Landroid/os/HandlerThread;

    .line 80
    const-string v13, "VolumeDialogControllerImpl"

    .line 82
    invoke-direct {v12, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12}, Landroid/os/HandlerThread;->start()V

    .line 87
    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object v12

    .line 93
    new-instance v14, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 94
    invoke-direct {v14, v0, v12}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V

    .line 96
    iput-object v14, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 99
    invoke-static {v10}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 101
    move-result-object v15

    .line 104
    iput-object v15, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRouter2Manager:Landroid/media/MediaRouter2Manager;

    .line 105
    new-instance v15, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 107
    invoke-direct {v15, v0, v10}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/content/Context;)V

    .line 109
    iput-object v15, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 112
    new-instance v11, Lcom/android/settingslib/volume/MediaSessions;

    .line 114
    invoke-direct {v11, v10, v12, v15}, Lcom/android/settingslib/volume/MediaSessions;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;)V

    .line 116
    iput-object v11, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 119
    move-object/from16 v11, p5

    .line 121
    iput-object v11, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 123
    move-object/from16 v11, p6

    .line 125
    iput-object v11, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 127
    new-instance v11, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;

    .line 129
    invoke-direct {v11, v0, v14}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;)V

    .line 131
    new-instance v12, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 134
    iget-object v15, v1, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 136
    iget-object v1, v1, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 138
    invoke-direct {v12, v0, v15, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/util/RingerModeLiveData;Lcom/android/systemui/util/RingerModeLiveData;)V

    .line 140
    iput-object v12, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 143
    invoke-virtual {v15}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 145
    move-result-object v16

    .line 148
    move-object/from16 p4, v8

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v8

    .line 154
    const/4 v2, -0x1

    .line 155
    if-eq v8, v2, :cond_0

    .line 156
    iput v8, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 158
    :cond_0
    iget-object v8, v12, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 160
    invoke-virtual {v15, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 162
    invoke-virtual {v1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v8

    .line 172
    if-eq v8, v2, :cond_1

    .line 173
    iput v8, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 175
    :cond_1
    iget-object v2, v12, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternalObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 177
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 179
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v1

    .line 185
    iget-object v2, v11, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;->ZEN_MODE_URI:Landroid/net/Uri;

    .line 186
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v1, v2, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 189
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    move-result-object v1

    .line 195
    iget-object v2, v11, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;->ZEN_MODE_CONFIG_URI:Landroid/net/Uri;

    .line 196
    invoke-virtual {v1, v2, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 198
    new-instance v1, Landroid/content/IntentFilter;

    .line 201
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 203
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 206
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    const-string v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    const-string v2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    move-object/from16 v2, p2

    .line 241
    invoke-virtual {v2, v4, v1, v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 243
    move-object/from16 v1, p7

    .line 246
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 248
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 250
    move-result v1

    .line 253
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    .line 254
    move-object/from16 v1, p8

    .line 256
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioService:Landroid/media/IAudioService;

    .line 258
    move-object/from16 v1, p12

    .line 260
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 262
    move-object/from16 v1, p13

    .line 264
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 266
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 268
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 270
    invoke-direct {v1, v14}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 272
    move-object v2, v3

    .line 275
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 276
    invoke-virtual {v2, v9, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 278
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 284
    const-class v2, Landroid/view/accessibility/CaptioningManager;

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 291
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-object/from16 v1, p15

    .line 299
    invoke-static {v1, v13, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 301
    invoke-virtual/range {p9 .. p9}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    .line 304
    move-result v0

    .line 307
    invoke-virtual {v7, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->setA11yMode(I)V

    .line 308
    move-object/from16 v0, p11

    .line 311
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 313
    move-object/from16 v1, p4

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->mCallbackMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 22
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
    .line 31
.end method

.method public final checkRoutedToBluetoothW(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    .line 9
    move-result v2

    .line 12
    const v3, 0x20000380

    .line 13
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamRoutedToBluetoothW(IZ)Z

    .line 21
    move-result v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 28
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    .line 30
    move-result v2

    .line 33
    const/high16 v3, 0x20000000

    .line 34
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamRoutedToBluetoothW(IZ)Z

    .line 41
    move-result v1

    .line 44
    :cond_3
    :goto_2
    return v1
    .line 45
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "VolumeDialogControllerImpl state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  mVolumePolicy: "

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    const-string p2, "  mState: "

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 22
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2, v0}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string p2, "  mHasVibrator: "

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 39
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 42
    iget-object p2, p2, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 44
    monitor-enter p2

    .line 46
    :try_start_0
    const-string v0, "  mRemoteStreams: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string p2, "  mShowA11yStream: "

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 71
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string p2, "MediaSessions state:"

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string p2, "  mInit: "

    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 94
    const-string p2, "  mRecords.size: "

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 102
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 104
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 111
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 120
    const/4 p2, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 134
    iget-object v0, v0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    .line 136
    const-string v1, "  Controller "

    .line 138
    const-string v2, ": "

    .line 140
    invoke-static {v1, v2, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 164
    move-result-wide v2

    .line 167
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 168
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 172
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 180
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 184
    move-result-object v8

    .line 187
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    .line 188
    move-result v9

    .line 191
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 192
    move-result-object v0

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    const-string v11, "    PlaybackState: "

    .line 198
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v6}, Lcom/android/settingslib/volume/Util;->playbackStateToString(Landroid/media/session/PlaybackState;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 213
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    const-string v10, "    PlaybackInfo: "

    .line 219
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/android/settingslib/volume/Util;->playbackInfoToString(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 227
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 234
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    if-eqz v4, :cond_1

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    const-string v10, "  MediaMetadata.desc="

    .line 242
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 247
    move-result-object v4

    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 257
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    const-string v6, "    RatingType: "

    .line 263
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 274
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    const-string v6, "    Flags: "

    .line 280
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    const-string v2, "      "

    .line 295
    if-eqz v1, :cond_2

    .line 297
    const-string v3, "    Extras:"

    .line 299
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 304
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v3

    .line 311
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v4

    .line 315
    if-eqz v4, :cond_2

    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    const-string v6, "="

    .line 324
    invoke-static {v2, v4, v6}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v6

    .line 329
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 340
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    goto :goto_1

    .line 344
    :cond_2
    if-eqz v8, :cond_3

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "    QueueTitle: "

    .line 349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    :cond_3
    if-eqz v7, :cond_4

    .line 364
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v1

    .line 369
    if-nez v1, :cond_4

    .line 370
    const-string v1, "    Queue:"

    .line 372
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 380
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 390
    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 404
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    goto :goto_2

    .line 408
    :cond_4
    if-eqz v5, :cond_0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    const-string v2, "    sessionActivity: "

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_5
    return-void

    .line 430
    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
    .line 433
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCaptionsComponentState(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
    .line 17
.end method

.method public final getCaptionsEnabledState(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
    .line 17
.end method

.method public final getState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public final hasVibrator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    .line 2
    return p0
    .line 4
.end method

.method public final notifyVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final onVolumeChangedW(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->shouldShowUI(I)Z

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v1, p2, 0x1000

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    and-int/lit16 v4, p2, 0x800

    .line 15
    if-eqz v4, :cond_1

    .line 17
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    and-int/lit16 p2, p2, 0x80

    .line 22
    if-eqz p2, :cond_2

    .line 24
    move p2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p2, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 31
    move-result v2

    .line 34
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    .line 37
    move-result v5

    .line 40
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 41
    move-result v6

    .line 44
    or-int/2addr v2, v6

    .line 45
    if-eqz v0, :cond_4

    .line 46
    const/4 v6, 0x3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v6, p1

    .line 50
    :goto_3
    invoke-virtual {p0, v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 51
    move-result v6

    .line 54
    or-int/2addr v2, v6

    .line 55
    iget-object v6, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 60
    invoke-virtual {v6, v7}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 62
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 67
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 69
    move-result v0

    .line 72
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 73
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 75
    move-result v7

    .line 78
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 79
    invoke-virtual {p0, v3, v0, v7}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowRequested(IZI)V

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    .line 84
    invoke-virtual {v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowVibrateHint()V

    .line 86
    :cond_7
    if-eqz p2, :cond_8

    .line 89
    invoke-virtual {v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSilentHint()V

    .line 91
    :cond_8
    if-eqz v2, :cond_9

    .line 94
    if-eqz v1, :cond_9

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onVolumeChangedFromKey()V

    .line 114
    :cond_9
    return v2
    .line 117
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->mCallbackMap:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method public final scheduleTouchFeedback()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mLastToggledRingerOn:J

    .line 6
    return-void
    .line 8
.end method

.method public final setActiveStream(I)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method public final setCaptionsEnabledState(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
    .line 17
.end method

.method public final setRingerMode(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method public final setStreamVolume(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
    .line 13
.end method

.method public final setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setVolumePolicy(Landroid/media/VolumePolicy;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, "No volume policy api"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public final shouldShowUI(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowVolumeDialog:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public final streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 14
    invoke-direct {v0}, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
    .line 24
.end method

.method public final updateActiveStreamW(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    iget v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 21
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 24
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v2, "updateActiveStreamW "

    .line 30
    invoke-static {v2, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_1
    const/16 v2, 0x64

    .line 35
    if-ge p1, v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    const-string v0, "forceVolumeControlStream "

    .line 43
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 48
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->forceVolumeControlStream(I)V

    .line 50
    const/4 p0, 0x1

    .line 53
    return p0
    .line 54
.end method

.method public final updateEffectsSuppressorW(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 33
    const-string v1, ""

    .line 34
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-lez v1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :catch_0
    :cond_2
    move-object p0, p1

    .line 51
    :goto_0
    iput-object p0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 52
    iget-object p0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 54
    iget-object p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    const/16 p1, 0xe

    .line 62
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x1

    .line 67
    return p0
    .line 68
.end method

.method public final updateRingerModeInternalW(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    iget v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    const/16 v1, 0xb

    .line 20
    invoke-static {v1, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 22
    iget p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 25
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mLastToggledRingerOn:J

    .line 34
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-gez p1, :cond_1

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioService:Landroid/media/IAudioService;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 45
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 49
    move-result p0

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-interface {p1, v0, p0}, Landroid/media/IAudioService;->playSoundEffect(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0
    .line 58
.end method

.method public final updateStreamLevelW(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput p2, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 12
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    if-eq p1, p0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    const/16 p2, 0xa

    .line 44
    invoke-static {p2, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return p0
    .line 49
.end method

.method public final updateStreamMuteW(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 6
    if-ne v1, p2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-boolean p2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 12
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    const/4 v2, 0x6

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    const/16 v3, 0xf

    .line 44
    invoke-static {v3, v2}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    if-eq p1, v0, :cond_2

    .line 51
    const/4 p2, 0x5

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeInternalW(I)Z

    .line 68
    :cond_3
    return v1
    .line 71
.end method

.method public final updateStreamRoutedToBluetoothW(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 2
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 12
    sget-boolean p0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "updateStreamRoutedToBluetoothW stream="

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " routedToBluetooth="

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
    .line 46
.end method

.method public final updateZenConfig()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 4
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 8
    and-int/lit8 v2, v1, 0x20

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    and-int/lit8 v5, v1, 0x40

    .line 19
    if-nez v5, :cond_1

    .line 21
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_2

    .line 28
    move v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    .line 33
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 39
    if-ne v6, v2, :cond_3

    .line 41
    iget-boolean v6, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 43
    if-ne v6, v5, :cond_3

    .line 45
    iget-boolean v6, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 47
    if-ne v6, v0, :cond_3

    .line 49
    iget-boolean v6, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 51
    if-ne v6, v1, :cond_3

    .line 53
    return v3

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 56
    iput-boolean v5, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 58
    iput-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 62
    const-string p0, "disallowAlarms="

    .line 64
    const-string v3, " disallowMedia="

    .line 66
    const-string v6, " disallowSystem="

    .line 68
    invoke-static {p0, v3, v6, v2, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p0

    .line 73
    const-string v2, " disallowRinger="

    .line 74
    invoke-static {p0, v1, v2, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    const/16 v0, 0x11

    .line 84
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 86
    return v4
    .line 89
.end method

.method public final updateZenModeW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "zen_mode"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 15
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    iput v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    const/16 v0, 0xd

    .line 32
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
.end method

.method public final userActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method

.method public final vibrate(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 6
    return-void
    .line 9
.end method
