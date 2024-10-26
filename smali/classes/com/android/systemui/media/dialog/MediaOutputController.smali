.class public final Lcom/android/systemui/media/dialog/MediaOutputController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/media/INearbyMediaDevicesUpdateCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActiveRadius:F

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCachedMediaDevices:Ljava/util/List;

.field mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

.field final mCb:Landroid/media/session/MediaController$Callback;

.field public mColorButtonBackground:I

.field public mColorConnectedItemBackground:I

.field public mColorDialogBackground:I

.field public mColorItemBackground:I

.field public mColorItemContent:I

.field public mColorPositiveButtonText:I

.field public mColorSeekbarProgress:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final mGroupMediaDevices:Ljava/util/List;

.field public final mInactiveRadius:F

.field mIsRefreshing:Z

.field public final mItemMarginEndDefault:I

.field public final mItemMarginEndSelectable:I

.field public final mKeyGuardManager:Landroid/app/KeyguardManager;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaDevicesLock:Ljava/lang/Object;

.field public final mMediaItemList:Ljava/util/List;

.field public final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

.field public final mNearbyDeviceInfoMap:Ljava/util/Map;

.field public final mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field mNeedRefresh:Z

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mPackageName:Ljava/lang/String;

.field public final mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field public final mToken:Landroid/media/session/MediaSession$Token;

.field public final mUserHandle:Landroid/os/UserHandle;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, Ljava/lang/Object;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 16
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    .line 23
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 30
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 37
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 44
    const/4 v6, 0x0

    .line 46
    iput-boolean v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 47
    iput-boolean v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 49
    new-instance v6, Lcom/android/systemui/media/dialog/MediaOutputController$1;

    .line 51
    invoke-direct {v6, p0}, Lcom/android/systemui/media/dialog/MediaOutputController$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 53
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 56
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 58
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserHandle:Landroid/os/UserHandle;

    .line 62
    move-object v6, p5

    .line 64
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 65
    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 67
    move-object v6, p7

    .line 69
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    move-object v6, p8

    .line 72
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 73
    move-object/from16 v6, p11

    .line 75
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 77
    move-object/from16 v6, p12

    .line 79
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 81
    move-object/from16 v6, p13

    .line 83
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 85
    move-object/from16 v6, p14

    .line 87
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 89
    move-object/from16 v6, p15

    .line 91
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 93
    iput-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mToken:Landroid/media/session/MediaSession$Token;

    .line 95
    invoke-static {p1, p2, p3, p6, p4}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    .line 97
    move-result-object v3

    .line 100
    new-instance v4, Lcom/android/settingslib/media/LocalMediaManager;

    .line 101
    invoke-direct {v4, p1, p6, v3, p2}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V

    .line 103
    iput-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 106
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 108
    invoke-direct {v3, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iput-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 113
    move-object/from16 v2, p9

    .line 115
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 117
    move-object/from16 v2, p10

    .line 119
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 121
    const v2, 0x7f06039f    # @color/media_dialog_item_main_content '@color/material_dynamic_primary20'

    .line 123
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 126
    move-result v2

    .line 129
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 130
    const v2, 0x7f0603a0    # @color/media_dialog_seekbar_progress '@android:color/system_accent1_200'

    .line 132
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 135
    move-result v2

    .line 138
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 139
    const v2, 0x7f06039c    # @color/media_dialog_button_background '@color/material_dynamic_primary40'

    .line 141
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 144
    move-result v2

    .line 147
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 148
    const v2, 0x7f06039e    # @color/media_dialog_item_background '@color/material_dynamic_secondary95'

    .line 150
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 153
    move-result v2

    .line 156
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 157
    const v2, 0x7f06039d    # @color/media_dialog_connected_item_background '@color/material_dynamic_primary90'

    .line 159
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 162
    move-result v2

    .line 165
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 166
    const v2, 0x7f0603a1    # @color/media_dialog_solid_button_text '@color/material_dynamic_neutral95'

    .line 168
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 171
    move-result v2

    .line 174
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 180
    const v3, 0x7f070688    # @dimen/media_output_dialog_background_radius '16.0dp'

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    move-result v2

    .line 187
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v2

    .line 193
    const v3, 0x7f070686    # @dimen/media_output_dialog_active_background_radius '30.0dp'

    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    move-result v2

    .line 200
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 201
    const v2, 0x7f06039b    # @color/media_dialog_background '@color/material_dynamic_neutral90'

    .line 203
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 206
    move-result v2

    .line 209
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v2

    .line 215
    const v3, 0x7f070689    # @dimen/media_output_dialog_default_margin_end '16.0dp'

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    move-result v2

    .line 222
    float-to-int v2, v2

    .line 223
    iput v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 229
    const v2, 0x7f070693    # @dimen/media_output_dialog_selectable_margin_end '80.0dp'

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    move-result v1

    .line 236
    float-to-int v1, v1

    .line 237
    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 238
    return-void
    .line 240
.end method

.method public static isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "MediaDevice"

    .line 6
    const-string v0, "Unable to get features. RouteInfo is empty"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    const-string v0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    const-string v0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    const-string v0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 58
    :goto_2
    return p0
    .line 59
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    new-instance p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, v0, v1}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final buildMediaItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 8
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 9
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/media/RouteListingPreference;->getUseSystemOrdering()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    iput v3, v2, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    move v1, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v5, v4

    goto :goto_4

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v5}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v5

    .line 19
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    .line 20
    sget-boolean p1, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 21
    const-string p1, "MediaOutputController"

    const-string v2, "No connected media device or muting expected device exist."

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    invoke-virtual {p0, v4, p2, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {p0, v5, p2, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 24
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/dialog/MediaItem;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/media/MediaDevice;

    .line 28
    iget-object v8, v5, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 29
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 30
    iget-object v8, v5, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 31
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v8}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    iget v6, v5, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    if-ne v6, v3, :cond_9

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq p1, v3, :cond_d

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V

    .line 45
    monitor-exit v0

    return-object p1

    .line 46
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final buildMediaItems(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {v3, v0}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Set;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    move v3, p2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/settingslib/media/MediaDevice;

    .line 61
    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 71
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7, p2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 77
    invoke-interface {v1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    if-nez p3, :cond_2

    .line 84
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 96
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    invoke-direct {v6, v5, v7, p2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 102
    invoke-interface {v1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 109
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_3

    .line 114
    if-nez v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 118
    const v6, 0x7f1405fa    # @string/media_output_group_title_suggested_device 'Suggested Devices'

    .line 120
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 127
    invoke-direct {v6, v7, v3, v0}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 129
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    move v3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 137
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    if-nez v4, :cond_4

    .line 143
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 145
    const v6, 0x7f1405f9    # @string/media_output_group_title_speakers_and_displays 'Speakers & Displays'

    .line 147
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 154
    invoke-direct {v6, v7, v4, v0}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    move v4, v0

    .line 162
    :cond_4
    :goto_1
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 163
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 168
    invoke-direct {v6, v5, v7, p2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V

    .line 176
    return-object v1
    .line 179
.end method

.method public final getAppSourceName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 37
    const v0, 0x7f1405f3    # @string/media_output_dialog_unknown_launch_app_name 'Unknown app'

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0
    .line 48
.end method

.method public final getDeselectableMediaDevice()Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 33
    new-instance v3, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 35
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 39
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Landroid/media/RouteListingPreference$Item;

    .line 49
    invoke-direct {v3, v4, v2, v5}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " is deselectable for "

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    const-string v3, "InfoMediaManager"

    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    return-object v1
    .line 89
.end method

.method public final getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f07068d    # @dimen/media_output_dialog_icon_corner_radius '16.0dp'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 55
    new-instance v3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 56
    invoke-direct {v3, p0, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p0, v3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    .line 61
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->setCornerRadius(F)V

    .line 70
    new-instance p0, Landroid/graphics/Canvas;

    .line 73
    invoke-direct {p0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 82
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    invoke-virtual {v3, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->draw(Landroid/graphics/Canvas;)V

    .line 90
    sget-object p0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 100
    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 103
    return-object p0

    .line 105
    :cond_1
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 106
    if-eqz v0, :cond_2

    .line 108
    const-string v0, "MediaOutputController"

    .line 110
    const-string v2, "Media meta data does not contain icon information"

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 126
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 130
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 147
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 148
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 150
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 152
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 162
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 168
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 176
    move-result-object p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    goto :goto_0

    .line 182
    :cond_5
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    move-result-object v1

    .line 186
    :cond_6
    :goto_0
    return-object v1
    .line 187
.end method

.method public final getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 36
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 48
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 54
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 62
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    return-object v1
    .line 74
.end method

.method public final getSelectableMediaDevice()Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 33
    new-instance v3, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 35
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 39
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Landroid/media/RouteListingPreference$Item;

    .line 49
    invoke-direct {v3, v4, v2, v5}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
    .line 58
.end method

.method public final getSelectedMediaDevice()Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 33
    new-instance v3, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 35
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 39
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Landroid/media/RouteListingPreference$Item;

    .line 49
    invoke-direct {v3, v4, v2, v5}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
    .line 58
.end method

.method public final hasAdjustVolumeUserRestriction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v1

    .line 7
    const-string v2, "no_adjust_volume"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 18
    const-class v0, Landroid/os/UserManager;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/UserManager;

    .line 26
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 28
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public final isAnyDeviceTransferring()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 23
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 25
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 33
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 39
    iget v1, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 41
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
    .line 54
.end method

.method public final isBluetoothLeBroadcastEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final isCurrentConnectedDeviceRemote()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public final launchLeBroadcastNotifyDialog(Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 12
    const p1, 0x7f1405dd    # @string/media_output_broadcast 'Broadcast'

    .line 13
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    const p0, 0x7f1405e7    # @string/media_output_broadcasting_message 'To listen to your broadcast, people nearby with compatible Bluetooth devices can scan your QR code o ...'

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    const p0, 0x104000a    # @android:string/ok

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const p0, 0x7f1405f7    # @string/media_output_first_broadcast_title 'How broadcasting works'

    .line 39
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    const p0, 0x7f1405f8    # @string/media_output_first_notify_broadcast_message 'People near you with compatible Bluetooth devices can listen to the media you're broadcasting'

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 48
    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 66
    const/16 p2, 0x7d9

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 69
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 72
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 78
    return-void
    .line 81
.end method

.method public final onDeviceAttributesChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 23
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 45
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 51
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_1
    return-void
    .line 60
.end method

.method public final onDevicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/NearbyDevice;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 23
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getMediaRoute2Id()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/media/NearbyDevice;->getRangeZone()I

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 41
    iget-object v0, p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/media/INearbyMediaDevicesProvider;

    .line 64
    invoke-interface {v0, p0}, Landroid/media/INearbyMediaDevicesProvider;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final onRequestFailed(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 8
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 21
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "logRequestFailed - "

    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string v2, "MediaOutputMetricLogger"

    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 52
    if-nez p0, :cond_1

    .line 54
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 56
    if-nez p0, :cond_1

    .line 58
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 61
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 64
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 66
    move-result v1

    .line 69
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 70
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 72
    move-result v2

    .line 75
    const/4 p0, 0x1

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq p1, p0, :cond_4

    .line 78
    const/4 p0, 0x3

    .line 80
    if-eq p1, v3, :cond_2

    .line 81
    const/4 v3, 0x4

    .line 83
    if-eq p1, p0, :cond_4

    .line 84
    if-eq p1, v3, :cond_3

    .line 86
    const/4 p0, 0x0

    .line 88
    :cond_2
    :goto_0
    move v4, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p0, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v3

    .line 93
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    iget v6, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 98
    iget v7, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 100
    iget v8, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 102
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 104
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 106
    move-result v9

    .line 109
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 110
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 112
    move-result v10

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZ)V

    .line 117
    :goto_2
    return-void
    .line 120
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 2
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 8
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "logOutputSuccess - selected device: "

    .line 39
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    const-string p1, "MediaOutputMetricLogger"

    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 56
    if-nez p0, :cond_1

    .line 58
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 60
    if-nez p0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateLoggingMediaItemCount(Ljava/util/List;)V

    .line 65
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 68
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 70
    move-result v1

    .line 73
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 74
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 76
    move-result v2

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    iget v6, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 84
    iget v7, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 86
    iget v8, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 88
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 92
    move-result v9

    .line 95
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 96
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 98
    move-result v10

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIILjava/lang/String;IIIZZ)V

    .line 104
    :goto_0
    return-void
    .line 107
.end method

.method public final setBroadcastCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "MediaOutputController"

    .line 10
    const-string p1, "setBroadcastCode: LE Audio Broadcast is null"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode(Z[B)V

    .line 25
    return-void
    .line 28
.end method

.method public final stopBluetoothLeBroadcast()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "MediaOutputController"

    .line 10
    const-string v0, "The broadcast profile is null"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 21
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string p0, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "stopBroadcast()"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 38
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method public final tryToLaunchInAppRoutingIntent(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/RouteListingPreference;->getLinkedItemComponentName()Landroid/content/ComponentName;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 25
    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    const-string v2, "android.media.action.TRANSFER_MEDIA"

    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    const-string v0, "android.media.extra.ROUTE_ID"

    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 p2, 0x10000000

    .line 44
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 49
    check-cast p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 51
    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 58
    const/4 p2, 0x1

    .line 60
    invoke-interface {p0, v1, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method
