.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# static fields
.field public static final EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final entries:Ljava/util/Map;

.field public final fgExecutor:Ljava/util/concurrent/Executor;

.field public final listeners:Ljava/util/Set;

.field public final localBluetoothManager:Ldagger/Lazy;

.field public final localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

.field public final mr2manager:Ldagger/Lazy;

.field public final muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x18

    .line 10
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 13
    sput-object v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "MediaDeviceManager state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "  key="

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 58
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 63
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 65
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Landroid/media/MediaRouter2Manager;

    .line 71
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    .line 73
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 81
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 83
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 88
    check-cast v3, Landroid/media/MediaRouter2Manager;

    .line 89
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v3, v2

    .line 96
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 101
    goto :goto_3

    .line 103
    :cond_2
    move-object v4, v2

    .line 104
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "    current device is "

    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 126
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 132
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v4, v2

    .line 141
    :goto_4
    iget v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    const-string v7, "    PlaybackType="

    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " (1 for local, 2 for remote) cached="

    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 169
    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 173
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    const-string v6, "    volumeControlId="

    .line 187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " cached= "

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "    routingSession="

    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "    selectedRoutes="

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 244
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 246
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    const-string v2, "    currentConnectedDevice="

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_5
    return-void
    .line 269
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v0, p3

    .line 8
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v1, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 28
    iget-object v4, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 32
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v1, v2, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;I)V

    .line 35
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v1, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 47
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    iget-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 56
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    iget-object v4, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 72
    iget-object v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 76
    const/4 v9, 0x0

    .line 78
    invoke-direct {v6, v1, v4, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;I)V

    .line 79
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v7, v8, v3, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 89
    return-void

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-object v4, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 97
    invoke-virtual {v4, v1}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 99
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v4, v2

    .line 105
    :goto_1
    if-eqz v4, :cond_6

    .line 106
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 108
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v1, v2

    .line 113
    :goto_2
    iget-object v5, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;

    .line 114
    iget-object v6, v5, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 116
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 118
    iget-object v9, v5, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 120
    invoke-static {v6, v0, v2, v9, v1}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    .line 122
    move-result-object v1

    .line 125
    new-instance v6, Lcom/android/settingslib/media/LocalMediaManager;

    .line 126
    iget-object v2, v5, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 128
    invoke-direct {v6, v2, v9, v1, v0}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V

    .line 130
    new-instance v9, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 133
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 135
    iget-object v11, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 137
    iget-object v13, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->context:Landroid/content/Context;

    .line 139
    iget-object v14, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 141
    iget-object v15, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 143
    move-object v10, v9

    .line 145
    move-object v12, v6

    .line 146
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V

    .line 147
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 150
    move-object v0, v10

    .line 152
    move-object/from16 v1, p0

    .line 153
    move-object/from16 v2, p1

    .line 155
    move-object/from16 v3, p2

    .line 157
    move-object v5, v6

    .line 159
    move-object v6, v9

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    .line 161
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 164
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 169
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 171
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, v10, v7, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;I)V

    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    :cond_7
    return-void
    .line 180
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;I)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 40
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lkotlin/Pair;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 54
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 56
    invoke-direct {v3, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/Pair;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 82
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 84
    invoke-direct {v3, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    return-void
    .line 96
.end method
