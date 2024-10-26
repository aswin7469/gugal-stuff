.class public Lcom/android/systemui/screenshot/SmartActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSmartActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "android:screenshot_action_intent"

    .line 2
    const-class v1, Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    const-string v1, "android:screenshot_action_intent_fillin"

    .line 12
    const-class v2, Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 21
    const-string v1, "android:screenshot_action_type"

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 36
    move-result-object v8

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "SmartActionsReceiver"

    .line 51
    const-string v2, "Pending intent canceled"

    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 58
    const-string p1, "android:screenshot_id"

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->mScreenshotNotificationSmartActionsProviderProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, "Screenshot"

    .line 84
    const-string p2, "Error in notifyScreenshotAction: "

    .line 86
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_1
    return-void
    .line 91
.end method
