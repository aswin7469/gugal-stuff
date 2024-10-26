.class public final synthetic Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/media/MediaMetadata;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 15
    iput-object p0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 17
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 45
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 61
    const-string v3, "android.mediaSession"

    .line 63
    const-class v4, Landroid/media/session/MediaSession$Token;

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 71
    if-eqz v2, :cond_0

    .line 73
    new-instance v3, Landroid/media/session/MediaController;

    .line 75
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {v3, v4, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 79
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 88
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    const/4 v4, 0x3

    .line 94
    if-ne v4, v2, :cond_0

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    move-object v3, v1

    .line 99
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V

    .line 100
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 112
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 117
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 123
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v1, v2

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v3

    .line 132
    if-ge v2, v3, :cond_4

    .line 133
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 139
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 141
    invoke-interface {v3, v4, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_2

    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 156
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 158
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 160
    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 164
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 170
    move-result v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_3
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 176
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 180
.end method
