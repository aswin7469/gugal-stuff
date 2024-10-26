.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

.field public final existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

.field public final sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 7
    new-instance p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 9
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 19
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 21
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 28
    if-nez v8, :cond_1

    .line 30
    const/4 v8, 0x0

    .line 32
    :cond_1
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 33
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    .line 39
    move-result v8

    .line 42
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 43
    move-result v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    .line 47
    move-result v10

    .line 50
    const/16 v4, 0x20

    .line 51
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 53
    move-result v11

    .line 56
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    move v12, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    move v12, v4

    .line 70
    :goto_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 71
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 73
    if-eqz v6, :cond_3

    .line 75
    iget-object v6, v6, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 77
    iget-object v6, v6, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 79
    move-object v13, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_2
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 84
    if-eqz v6, :cond_4

    .line 86
    iget-object v6, v6, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 88
    iget-object v6, v6, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 90
    move-object v14, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v14, 0x0

    .line 94
    :goto_3
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 95
    if-eqz v4, :cond_5

    .line 97
    iget-object v4, v4, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 99
    iget-object v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 101
    move-object v15, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 106
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 108
    move-result v6

    .line 111
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 112
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 118
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 120
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 126
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 133
    move-object/from16 v17, v4

    .line 134
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v17, v4

    .line 137
    const/4 v7, 0x0

    .line 139
    :goto_5
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 140
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 142
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    .line 146
    move-result v4

    .line 149
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 150
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 152
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->individuals:Ljava/util/Map;

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 160
    if-eqz v0, :cond_17

    .line 162
    move/from16 p1, v1

    .line 164
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    :goto_6
    move/from16 v18, v4

    .line 174
    :goto_7
    move/from16 v4, p1

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    goto :goto_6

    .line 188
    :cond_8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 189
    if-eq v5, v1, :cond_9

    .line 191
    goto :goto_6

    .line 193
    :cond_9
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 194
    if-eq v8, v1, :cond_a

    .line 196
    goto :goto_6

    .line 198
    :cond_a
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 199
    if-eq v9, v1, :cond_b

    .line 201
    goto :goto_6

    .line 203
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 204
    if-eq v10, v1, :cond_c

    .line 206
    goto :goto_6

    .line 208
    :cond_c
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 209
    if-eq v11, v1, :cond_d

    .line 211
    goto :goto_6

    .line 213
    :cond_d
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 214
    if-eq v12, v1, :cond_e

    .line 216
    goto :goto_6

    .line 218
    :cond_e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 219
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    goto :goto_6

    .line 227
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 228
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    goto :goto_6

    .line 236
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 237
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 242
    if-nez v1, :cond_11

    .line 243
    goto :goto_6

    .line 245
    :cond_11
    iget v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 246
    if-eq v6, v1, :cond_12

    .line 248
    goto :goto_6

    .line 250
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 251
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 256
    if-nez v1, :cond_13

    .line 257
    goto :goto_6

    .line 259
    :cond_13
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 260
    if-eq v4, v1, :cond_14

    .line 262
    goto :goto_6

    .line 264
    :cond_14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 265
    move/from16 v18, v4

    .line 267
    move-object/from16 v4, v17

    .line 269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 274
    if-nez v1, :cond_15

    .line 275
    move-object/from16 v17, v4

    .line 277
    goto :goto_7

    .line 279
    :cond_15
    iget v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 280
    move-object/from16 v17, v4

    .line 282
    move/from16 v4, p1

    .line 284
    if-eq v4, v1, :cond_16

    .line 286
    :goto_8
    const/16 v16, 0x0

    .line 288
    goto :goto_9

    .line 290
    :cond_16
    move-object/from16 v16, v0

    .line 291
    :goto_9
    if-nez v16, :cond_18

    .line 293
    goto :goto_a

    .line 295
    :cond_17
    move/from16 v18, v4

    .line 296
    move v4, v1

    .line 298
    :goto_a
    new-instance v19, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 299
    move-object/from16 v0, v19

    .line 301
    move/from16 v16, v4

    .line 303
    move-object v1, v2

    .line 305
    move-object v2, v3

    .line 306
    move v3, v5

    .line 307
    move v4, v8

    .line 308
    move v5, v9

    .line 309
    move/from16 v20, v6

    .line 310
    move v6, v10

    .line 312
    move-object/from16 v21, v7

    .line 313
    move v7, v11

    .line 315
    move v8, v12

    .line 316
    move-object v9, v13

    .line 317
    move-object v10, v14

    .line 318
    move-object v11, v15

    .line 319
    move/from16 v12, v20

    .line 320
    move-object/from16 v13, v17

    .line 322
    move-object/from16 v14, v21

    .line 324
    move/from16 v15, v18

    .line 326
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)V

    .line 328
    move-object/from16 v16, v19

    .line 331
    :cond_18
    return-object v16
    .line 333
.end method
