.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

.field public broadcastDescription:Ljava/lang/String;

.field public final configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

.field public final controller:Landroid/media/session/MediaController;

.field public current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final key:Ljava/lang/String;

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

.field public final oldKey:Ljava/lang/String;

.field public playbackType:I

.field public playbackVolumeControlId:Ljava/lang/String;

.field public started:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 15
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    .line 6
    move-result-object p1

    .line 9
    new-instance v9, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 10
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x18

    .line 16
    move-object v1, v9

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 21
    invoke-direct {v0, p1, v9}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onAboutToConnectDeviceRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 5
    return-void
    .line 8
.end method

.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 23
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 27
    return-void
    .line 30
.end method

.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , metadata = "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaDeviceManager"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStartFailed(), reason = "

    .line 2
    const-string v0, "MediaDeviceManager"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBroadcastStarted(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBroadcastStarted(), reason = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , broadcastId = "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaDeviceManager"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStopFailed(), reason = "

    .line 2
    const-string v0, "MediaDeviceManager"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBroadcastStopped(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBroadcastStopped(), reason = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , broadcastId = "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaDeviceManager"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "onBroadcastUpdateFailed(), reason = "

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , broadcastId = "

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "MediaDeviceManager"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method public final onBroadcastUpdated(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBroadcastUpdated(), reason = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , broadcastId = "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaDeviceManager"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 13
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 23
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 43
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 52
    if-eqz v1, :cond_2

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 60
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;

    .line 64
    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$current$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method public final updateCurrent()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 21
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 27
    const-string v3, "MediaDeviceManager"

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 51
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 53
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mPackageName:Ljava/lang/String;

    .line 55
    const v4, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-static {v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 74
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 76
    const v2, 0x7f140211    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 88
    :goto_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 96
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 98
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 100
    const v3, 0x7f0806ef    # @drawable/ic_bt_le_audio_sharing 'res/drawable/ic_bt_le_audio_sharing.xml'

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v4

    .line 108
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 109
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 111
    const v3, 0x7f140149    # @string/audio_sharing_description 'Sharing audio'

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v9, 0x10

    .line 121
    const/4 v3, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v2, v1

    .line 126
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 127
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 131
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 133
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 135
    const v3, 0x7f080b15    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v12

    .line 143
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 144
    const/4 v14, 0x0

    .line 146
    const/16 v17, 0x10

    .line 147
    const/4 v11, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    move-object v10, v1

    .line 153
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 157
    goto/16 :goto_8

    .line 160
    :cond_3
    const-string v1, "Can not get LocalBluetoothLeBroadcast"

    .line 162
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "Can not get LocalBluetoothProfileManager"

    .line 168
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_2

    .line 173
    :cond_5
    const-string v1, "Can not get LocalBluetoothManager"

    .line 174
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 179
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 181
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 187
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v5

    .line 192
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 196
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 200
    const/4 v4, 0x1

    .line 201
    const/16 v10, 0x8

    .line 202
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v3, v11

    .line 206
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 207
    goto :goto_3

    .line 210
    :cond_6
    move-object v11, v2

    .line 211
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 212
    if-eqz v1, :cond_a

    .line 214
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 216
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 222
    move-result v1

    .line 225
    const/4 v3, 0x2

    .line 226
    if-ne v1, v3, :cond_a

    .line 227
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 229
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 231
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 236
    check-cast v1, Landroid/media/MediaRouter2Manager;

    .line 237
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 239
    invoke-virtual {v1, v3}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    .line 241
    move-result-object v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    if-eqz v11, :cond_8

    .line 247
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 249
    move-result-object v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    iget-object v1, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 255
    :cond_7
    move-object v5, v1

    .line 257
    iget-object v4, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v6, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 260
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 262
    iget-object v7, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 264
    iget-boolean v8, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 266
    iget-boolean v3, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 268
    move-object v2, v1

    .line 270
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;Z)V

    .line 271
    move-object v2, v1

    .line 274
    :cond_8
    if-nez v2, :cond_e

    .line 275
    :cond_9
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 277
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 279
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 281
    const v3, 0x7f08081b    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 283
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v5

    .line 289
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 290
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 292
    const v3, 0x7f14061b    # @string/media_seamless_other_device 'Other device'

    .line 294
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v10, 0x18

    .line 305
    move-object v3, v2

    .line 307
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 308
    goto :goto_7

    .line 311
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 312
    if-nez v1, :cond_b

    .line 314
    goto :goto_5

    .line 316
    :cond_b
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 317
    if-eqz v2, :cond_c

    .line 319
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 321
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v5

    .line 326
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 330
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 334
    const/4 v4, 0x1

    .line 335
    const/16 v10, 0x8

    .line 336
    const/4 v7, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v3, v1

    .line 340
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 341
    :goto_4
    move-object v2, v1

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 346
    goto :goto_4

    .line 348
    :goto_5
    if-nez v2, :cond_d

    .line 349
    goto :goto_6

    .line 351
    :cond_d
    move-object v11, v2

    .line 352
    :goto_6
    move-object v2, v11

    .line 353
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 354
    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 356
    :cond_f
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 358
    :goto_8
    return-void
    .line 361
.end method
