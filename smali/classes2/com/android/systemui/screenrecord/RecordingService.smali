.class public Lcom/android/systemui/screenrecord/RecordingService;
.super Landroid/app/Service;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mLongExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotificationId:I

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public mOriginalShowTaps:Z

.field public mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

.field public mShowTaps:Z

.field public mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 7
    const/16 v0, 0x10b1

    .line 9
    iput v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 21
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 23
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 25
    return-void
    .line 27
.end method

.method public static getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "com.android.systemui.screenrecord.START"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "extra_resultCode"

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "extra_useAudio"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "extra_showTaps"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "extra_captureTarget"

    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public static getStopIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.android.systemui.screenrecord.STOP"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "android.intent.extra.user_handle"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public createErrorNotification()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "android.substName"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStartError()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Landroid/app/Notification$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const v3, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 52
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 58
    return-void
    .line 61
.end method

.method public createProcessingNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 17
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 21
    const v1, 0x7f140860    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "android.substName"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getBackgroundProcessingLabel()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 69
    move-result-object p0

    .line 72
    const v0, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "screen_record_saved"

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 90
    move-result-object p0

    .line 93
    return-object p0
    .line 94
.end method

.method public createRecordingNotification()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "android.substName"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 20
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 35
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 39
    const v2, 0x7f140860    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v3, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 62
    const/high16 v3, 0xc000000

    .line 63
    const/4 v4, 0x2

    .line 65
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v2

    .line 69
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 70
    const v4, 0x7f0806d4    # @drawable/ic_android 'res/drawable/ic_android.xml'

    .line 72
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 79
    move-result-object v5

    .line 82
    iget-object v5, v5, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 83
    const v6, 0x7f14086f    # @string/screenrecord_stop_label 'Stop'

    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 95
    move-result-object v2

    .line 98
    new-instance v3, Landroid/app/Notification$Builder;

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    const v4, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 108
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v1

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v4

    .line 131
    const v5, 0x7f06000e    # @color/GM2_red_700 '#c5221f'

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    move-result v4

    .line 138
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v0

    .line 158
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 159
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 165
    return-void
    .line 168
.end method

.method public createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const v3, 0x10000001

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "video/mp4"

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 28
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 29
    const v4, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 31
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 38
    move-result-object v6

    .line 41
    iget-object v6, v6, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 42
    const v7, 0x7f140869    # @string/screenrecord_share_label 'Share'

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    new-instance v7, Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v8

    .line 56
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v8, "com.android.systemui.screenrecord.SHARE"

    .line 60
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v7

    .line 65
    const-string v8, "extra_path"

    .line 66
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 71
    const/4 v7, 0x2

    .line 72
    const/high16 v8, 0xc000000

    .line 73
    invoke-static {p0, v7, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    move-result-object v1

    .line 78
    invoke-direct {v3, v5, v6, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 79
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 82
    move-result-object v1

    .line 85
    new-instance v3, Landroid/os/Bundle;

    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    const-string v6, "android.substName"

    .line 99
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v5, Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-direct {v5, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 129
    move-result-object v5

    .line 132
    iget-object v5, v5, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 133
    const v6, 0x7f140867    # @string/screenrecord_save_text 'Tap to view'

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v4

    .line 145
    const/high16 v5, 0x4000000

    .line 146
    invoke-static {p0, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    move-result-object p0

    .line 151
    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 156
    move-result-object p0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 161
    move-result-object p0

    .line 164
    const-string v2, "screen_record_saved"

    .line 165
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object p0

    .line 174
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 179
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    .line 181
    invoke-direct {p1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 183
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 194
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 197
    move-result-object p0

    .line 200
    return-object p0
    .line 201
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen_record"

    .line 2
    return-object p0
    .line 4
.end method

.method public getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecordingService"

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "onStartCommand "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/app/NotificationChannel;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f140871    # @string/screenrecord_title 'Screen Recorder'

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    const v1, 0x7f14085a    # @string/screenrecord_channel_description 'Ongoing notification for a screen record session'

    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 59
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 62
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67
    move-result v7

    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 71
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 79
    move-result v0

    .line 82
    new-instance v2, Landroid/os/UserHandle;

    .line 83
    invoke-direct {v2, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 91
    const/4 v4, 0x4

    .line 92
    const-string v5, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 93
    const/4 v6, -0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    goto :goto_0

    .line 100
    :sswitch_0
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    move v0, p2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_1
    const-string v0, "com.android.systemui.screenrecord.START_NOTIF"

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v0, "com.android.systemui.screenrecord.STOP"

    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    move v0, v3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "com.android.systemui.screenrecord.START"

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    move v0, v11

    .line 137
    goto :goto_1

    .line 138
    :sswitch_4
    const-string v0, "com.android.systemui.screenrecord.SHARE"

    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    move v0, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    move v0, v6

    .line 149
    :goto_1
    if-eqz v0, :cond_6

    .line 150
    if-eq v0, v1, :cond_5

    .line 152
    if-eq v0, p2, :cond_3

    .line 154
    if-eq v0, v3, :cond_3

    .line 156
    if-eq v0, v4, :cond_2

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_2
    const-string p2, "extra_path"

    .line 162
    const-class p3, Landroid/net/Uri;

    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Landroid/net/Uri;

    .line 170
    new-instance p2, Landroid/content/Intent;

    .line 172
    const-string p3, "android.intent.action.SEND"

    .line 174
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string p3, "video/mp4"

    .line 179
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    move-result-object p2

    .line 184
    const-string p3, "android.intent.extra.STREAM"

    .line 185
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 191
    new-instance p3, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;

    .line 193
    invoke-direct {p3, p0, p1, v2}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 195
    invoke-virtual {p2, p3, v11, v11}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 198
    invoke-virtual {p0}, Landroid/app/Service;->closeSystemDialogs()V

    .line 201
    goto/16 :goto_4

    .line 204
    :cond_3
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p2

    .line 209
    if-eqz p2, :cond_4

    .line 210
    iget-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 212
    sget-object p3, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 214
    invoke-interface {p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 216
    goto :goto_2

    .line 219
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 220
    sget-object p3, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 222
    invoke-interface {p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 224
    :goto_2
    const-string p2, "android.intent.extra.user_handle"

    .line 227
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 233
    goto/16 :goto_4

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 241
    sget-object p1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 243
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 245
    goto/16 :goto_4

    .line 248
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250
    move-result-wide v2

    .line 253
    long-to-int p3, v2

    .line 254
    add-int/lit16 p3, p3, 0x10b1

    .line 255
    iput p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 257
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 259
    move-result-object p3

    .line 262
    const-string v0, "extra_useAudio"

    .line 263
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    move-result v0

    .line 268
    aget-object p3, p3, v0

    .line 269
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 273
    move-result-object p3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "recording with audio source "

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const-string p3, "extra_showTaps"

    .line 296
    invoke-virtual {p1, p3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    move-result p3

    .line 301
    iput-boolean p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 302
    const-string p3, "extra_captureTarget"

    .line 304
    const-class v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 306
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 311
    move-object v9, p1

    .line 312
    check-cast v9, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 313
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 315
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    move-result-object p1

    .line 322
    const-string p3, "show_touches"

    .line 323
    invoke-static {p1, p3, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 325
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 329
    move p1, v1

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move p1, v11

    .line 333
    :goto_3
    iput-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 334
    iget-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 336
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v0, p3, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 342
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 345
    iget-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 347
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 349
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 351
    move-result-object v5

    .line 354
    iget-object v6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 355
    iget-object v8, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 357
    move-object v4, p1

    .line 359
    move-object v10, p0

    .line 360
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    .line 361
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 366
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 376
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 379
    sget-object p1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 381
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 383
    :goto_4
    return v1

    .line 386
    :catch_0
    move-exception p1

    .line 387
    const p3, 0x7f14086a    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 388
    invoke-virtual {p0, p3}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    invoke-virtual {p0, v11}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 400
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 403
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 406
    return p2

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_4
        -0x64998750 -> :sswitch_3
        -0x1c04f22c -> :sswitch_2
        -0x187e113f -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
    .line 410
.end method

.method public final postGroupNotification(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "android.substName"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/app/Notification$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    const v2, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "screen_record_saved"

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    const/16 v2, 0x10b1

    .line 73
    invoke-virtual {v1, p0, v2, v0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 75
    return-void
    .line 78
.end method

.method public provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public final saveRecording(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createProcessingNotification()Landroid/app/Notification;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public showErrorToast(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
    .line 10
.end method

.method public final stopService(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 13
    move-result p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "notifying for user "

    .line 21
    invoke-static {v1, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "show_touches"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end()V

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->saveRecording(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 65
    move-result-object p0

    .line 68
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw p0

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 89
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 95
    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 103
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    :cond_5
    const v0, 0x7f14086a    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    const-string v1, "stopRecording called, but there was an error when endingrecording"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 131
    :goto_3
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 135
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 142
    return-void
    .line 145
.end method

.method public final strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 12
    return-object p0
    .line 14
.end method

.method public final updateState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "extra_state"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string p1, "com.android.systemui.permission.SELF"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method
