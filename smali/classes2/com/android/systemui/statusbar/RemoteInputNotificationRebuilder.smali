.class public final Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    move-object/from16 v5, p0

    .line 12
    iget-object v5, v5, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    .line 20
    move-result-object v6

    .line 23
    invoke-static {v5, v6}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 24
    move-result-object v5

    .line 27
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    .line 28
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "android.remoteInputHistoryItems"

    .line 33
    const/4 v9, 0x0

    .line 35
    if-eqz v6, :cond_6

    .line 36
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 38
    if-nez v6, :cond_0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 49
    if-eqz v3, :cond_3

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    new-instance v6, Landroid/app/RemoteInputHistoryItem;

    .line 55
    invoke-direct {v6, v2, v3, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    new-instance v6, Landroid/app/RemoteInputHistoryItem;

    .line 61
    invoke-direct {v6, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 66
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    move-result-object v1

    .line 74
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 77
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 89
    move-result-object v1

    .line 92
    new-instance v2, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 96
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 103
    move-result-object v0

    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    .line 107
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, [Landroid/app/RemoteInputHistoryItem;

    .line 117
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputs:Ljava/util/List;

    .line 120
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    .line 122
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, [Landroid/app/RemoteInputHistoryItem;

    .line 132
    :goto_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 134
    :cond_5
    :goto_2
    move/from16 v0, p3

    .line 137
    goto :goto_5

    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    if-eqz v3, :cond_5

    .line 142
    :cond_7
    if-eqz v3, :cond_8

    .line 144
    new-instance v0, Landroid/app/RemoteInputHistoryItem;

    .line 146
    invoke-direct {v0, v2, v3, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_3

    .line 151
    :cond_8
    new-instance v0, Landroid/app/RemoteInputHistoryItem;

    .line 152
    invoke-direct {v0, v1}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    :goto_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 157
    move-result-object v1

    .line 160
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 161
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 163
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 173
    move-result-object v1

    .line 176
    new-instance v2, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;

    .line 177
    const/4 v3, 0x1

    .line 179
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 180
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 183
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 187
    move-result-object v0

    .line 190
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;

    .line 191
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 200
    check-cast v0, [Landroid/app/RemoteInputHistoryItem;

    .line 201
    goto :goto_4

    .line 203
    :cond_9
    new-array v1, v7, [Landroid/app/RemoteInputHistoryItem;

    .line 204
    aput-object v0, v1, v9

    .line 206
    move-object v0, v1

    .line 208
    :goto_4
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;

    .line 209
    goto :goto_2

    .line 212
    :goto_5
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;

    .line 213
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setHideSmartReplies(Z)Landroid/app/Notification$Builder;

    .line 216
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 219
    move-result-object v15

    .line 222
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 223
    move-result-object v0

    .line 226
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 227
    iput-object v0, v15, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 229
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 231
    move-result-object v0

    .line 234
    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 235
    iput-object v0, v15, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 237
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 239
    move-result-object v0

    .line 242
    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 243
    iput-object v0, v15, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 245
    new-instance v0, Landroid/service/notification/StatusBarNotification;

    .line 247
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 252
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 256
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 257
    move-result v11

    .line 260
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 264
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 265
    move-result v13

    .line 268
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 269
    move-result v14

    .line 272
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 273
    move-result-object v16

    .line 276
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    .line 277
    move-result-object v17

    .line 280
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 281
    move-result-wide v18

    .line 284
    move-object v8, v0

    .line 285
    invoke-direct/range {v8 .. v19}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 286
    return-object v0
    .line 289
.end method
