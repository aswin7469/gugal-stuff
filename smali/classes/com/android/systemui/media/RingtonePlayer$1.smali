.class public final Lcom/android/systemui/media/RingtonePlayer$1;
.super Landroid/media/IRingtonePlayer$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/RingtonePlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/RingtonePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    invoke-direct {p0}, Landroid/media/IRingtonePlayer$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getTitle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 6
    invoke-static {p0, v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final isPlaying(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 20
    invoke-virtual {p0}, Landroid/media/Ringtone;->isPlaying()Z

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public final openRingtone(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 6
    invoke-static {p0, v0}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const-string v0, "is_alarm"

    .line 32
    const-string v1, "is_notification"

    .line 34
    const-string v2, "is_ringtone"

    .line 36
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x2

    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "r"

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_3

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :cond_2
    :goto_2
    throw p0

    .line 112
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Uri is not ringtone, alarm, or notification: "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    .line 132
.end method

.method public final play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/RingtonePlayer$1;->playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V

    .line 9
    return-void
    .line 12
.end method

.method public final playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;F)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object p2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer;->mAsyncPlayer:Lcom/android/systemui/media/NotificationPlayer;

    .line 22
    invoke-static {p0, p2}, Lcom/android/systemui/media/RingtonePlayer;->-$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Lcom/android/systemui/media/NotificationPlayer$Command;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 39
    iput-wide v1, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->requestTime:J

    .line 40
    const/4 v1, 0x1

    .line 42
    iput v1, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->code:I

    .line 43
    iput-object p0, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->context:Landroid/content/Context;

    .line 45
    iput-object p1, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    .line 47
    iput-boolean p3, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->looping:Z

    .line 49
    iput-object p4, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    .line 51
    iput p5, p2, Lcom/android/systemui/media/NotificationPlayer$Command;->volume:F

    .line 53
    iget-object p0, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 55
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p1, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, v0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 63
    if-nez p1, :cond_2

    .line 65
    iget-object p1, v0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    :cond_1
    new-instance p1, Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 74
    invoke-direct {p1, v0}, Lcom/android/systemui/media/NotificationPlayer$CmdThread;-><init>(Lcom/android/systemui/media/NotificationPlayer;)V

    .line 76
    iput-object p1, v0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 81
    :cond_2
    iput v1, v0, Lcom/android/systemui/media/NotificationPlayer;->mState:I

    .line 84
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 91
    const-string p1, "Async playback only available from system UID."

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
    .line 98
.end method

.method public final playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 19
    move-result-object v6

    .line 22
    new-instance v1, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 25
    move-object v2, v1

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p6

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/RingtonePlayer$Client;-><init>(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/UserHandle;Landroid/media/AudioAttributes;Landroid/media/VolumeShaper$Configuration;)V

    .line 32
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, v1, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 50
    invoke-virtual {p0, p5}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 52
    iget-object p0, v1, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 55
    invoke-virtual {p0, p4}, Landroid/media/Ringtone;->setVolume(F)V

    .line 57
    iget-object p0, v1, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 60
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    .line 62
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
    .line 67
.end method

.method public final setPlaybackProperties(Landroid/os/IBinder;FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 20
    invoke-virtual {p1, p2}, Landroid/media/Ringtone;->setVolume(F)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 25
    invoke-virtual {p1, p3}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 30
    invoke-virtual {p0, p4}, Landroid/media/Ringtone;->setHapticGeneratorEnabled(Z)Z

    .line 32
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public final stop(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 26
    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    .line 28
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method public final stopAsync()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer$1;->this$0:Lcom/android/systemui/media/RingtonePlayer;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mAsyncPlayer:Lcom/android/systemui/media/NotificationPlayer;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 14
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mState:I

    .line 17
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    new-instance v1, Lcom/android/systemui/media/NotificationPlayer$Command;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v3

    .line 30
    iput-wide v3, v1, Lcom/android/systemui/media/NotificationPlayer$Command;->requestTime:J

    .line 31
    iput v2, v1, Lcom/android/systemui/media/NotificationPlayer$Command;->code:I

    .line 33
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    :cond_0
    new-instance v1, Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 51
    invoke-direct {v1, p0}, Lcom/android/systemui/media/NotificationPlayer$CmdThread;-><init>(Lcom/android/systemui/media/NotificationPlayer;)V

    .line 53
    iput-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 58
    :cond_1
    iput v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mState:I

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 70
    const-string v0, "Async playback only available from system UID."

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method
