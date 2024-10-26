.class public final Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->$intent:Landroid/content/Intent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 2
    sget v1, Lcom/android/systemui/recordissue/IssueRecordingService;->$r8$clinit:I

    .line 4
    iget-object v1, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 6
    iget v0, v0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 8
    new-instance v2, Landroid/os/UserHandle;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 12
    iget-object v3, v3, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 14
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    .line 22
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->$intent:Landroid/content/Intent;

    .line 33
    const-string v1, "extra_path"

    .line 35
    const-class v2, Landroid/net/Uri;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 45
    iget-object v1, v1, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 49
    const-string v2, "key_takeBugReport"

    .line 51
    const/4 v4, 0x0

    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    .line 62
    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->requestBugReportWithExtraAttachment(Landroid/net/Uri;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 68
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 70
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Landroid/os/Messenger;

    .line 79
    new-instance v4, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;

    .line 81
    iget-object v5, v1, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    .line 83
    invoke-direct {v4, p0, v0, v5}, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V

    .line 85
    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 88
    const/4 p0, 0x2

    .line 91
    invoke-static {v1, p0, v3, v2, p0}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;I)V

    .line 92
    :goto_0
    return-void
    .line 95
.end method
