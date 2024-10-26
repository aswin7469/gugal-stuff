.class public final synthetic Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/RecordingService;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserHandle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;->f$1:Landroid/os/UserHandle;

    .line 4
    sget v1, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "saving recording"

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 21
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 31
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/RecordingService;->createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenrecord/RecordingService;->postGroupNotification(Landroid/os/UserHandle;)V

    .line 43
    iget-object v3, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 46
    iget v4, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 48
    invoke-virtual {v3, v1, v4, v2, p0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "Error saving screen recording: "

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    const v2, 0x7f140866    # @string/screenrecord_save_error 'Error saving screen recording'

    .line 82
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 85
    iget-object v2, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 88
    iget v0, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 90
    invoke-virtual {v2, v1, v0, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 92
    :goto_2
    return-void
    .line 95
.end method
