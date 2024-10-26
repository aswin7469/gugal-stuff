.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

.field public final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 11
    const v1, -0x7ceabe12

    .line 12
    if-eq v0, v1, :cond_9

    .line 15
    const v1, 0x5de48178

    .line 17
    const-string v2, "MediaOutputDlgReceiver"

    .line 20
    const-string v3, "package_name"

    .line 22
    if-eq v0, v1, :cond_6

    .line 24
    const v1, 0x7a5e42d6

    .line 26
    if-eq v0, v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const-string v0, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogManager:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

    .line 63
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p1, v0, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;->create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 75
    move-result-object p1

    .line 78
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->context:Landroid/content/Context;

    .line 81
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 83
    invoke-direct {p2, v0, v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 85
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;->mediaOutputBroadcastDialog:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 88
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 90
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->DEBUG:Z

    .line 94
    if-eqz p0, :cond_b

    .line 96
    const-string p0, "Unable to launch media output broadcast dialog. Package name is empty."

    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_2

    .line 103
    :cond_6
    const-string v0, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    goto :goto_1

    .line 124
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 125
    const/4 v8, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 132
    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    sget-boolean p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->DEBUG:Z

    .line 136
    if-eqz p0, :cond_b

    .line 138
    const-string p0, "Unable to launch media output dialog. Package name is empty."

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto :goto_2

    .line 145
    :cond_9
    const-string p2, "com.android.systemui.action.LAUNCH_SYSTEM_MEDIA_OUTPUT_DIALOG"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    goto :goto_2

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 155
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 163
    :cond_b
    :goto_2
    return-void
    .line 166
.end method
