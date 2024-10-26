.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# instance fields
.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public mInflateSynchronously:Z

.field public final mInflationExecutor:Ljava/util/concurrent/Executor;

.field public final mIsMediaInQS:Z

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 6
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->assertInLegacyMode()V

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 15
    iget-object p1, p4, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 19
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 24
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 26
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 28
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 30
    return-void
    .line 32
.end method

.method public static apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 25

    .line 1
    move-object/from16 v15, p3

    .line 2
    move-object/from16 v13, p6

    .line 4
    move-object/from16 v12, p7

    .line 6
    move-object/from16 v11, p10

    .line 8
    const-string v0, "NotificationContentInflater#apply"

    .line 10
    invoke-static/range {p7 .. p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 16
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    iget-object v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 21
    new-instance v8, Ljava/util/HashMap;

    .line 23
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25
    and-int/lit8 v0, p4, 0x1

    .line 28
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 34
    move-object/from16 v4, p5

    .line 36
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 38
    invoke-virtual {v4, v13, v7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 44
    move-result v0

    .line 47
    xor-int/lit8 v16, v0, 0x1

    .line 48
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-direct {v3, v11, v13, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 53
    const-string v0, "applying contracted view"

    .line 56
    invoke-virtual {v11, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 58
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 61
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 63
    move-result-object v14

    .line 66
    const/4 v5, 0x1

    .line 67
    move-object/from16 v0, p0

    .line 68
    move/from16 v1, p1

    .line 70
    move-object/from16 v17, v2

    .line 72
    move/from16 v2, p2

    .line 74
    move-object/from16 v18, v3

    .line 76
    move-object/from16 v3, p3

    .line 78
    move-object/from16 v19, v4

    .line 80
    move/from16 v4, p4

    .line 82
    move-object/from16 v6, v19

    .line 84
    move-object/from16 v7, p6

    .line 86
    move-object/from16 v19, v8

    .line 88
    move-object/from16 v8, p7

    .line 90
    move-object/from16 v22, v9

    .line 92
    move/from16 v9, v16

    .line 94
    move-object/from16 v23, v10

    .line 96
    move-object/from16 v10, p8

    .line 98
    move-object/from16 v11, p9

    .line 100
    move-object/from16 v12, v23

    .line 102
    move-object/from16 v13, v17

    .line 104
    move-object/from16 v15, v19

    .line 106
    move-object/from16 v16, v18

    .line 108
    move-object/from16 v17, p10

    .line 110
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v19, v8

    .line 116
    move-object/from16 v22, v9

    .line 118
    move-object/from16 v23, v10

    .line 120
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 122
    const/4 v15, 0x2

    .line 124
    if-eqz v0, :cond_1

    .line 125
    move-object/from16 v13, p3

    .line 127
    iget-object v0, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 129
    if-eqz v0, :cond_1

    .line 131
    move-object/from16 v6, p5

    .line 133
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 135
    move-object/from16 v12, p6

    .line 137
    invoke-virtual {v6, v12, v15}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 143
    move-result v0

    .line 146
    const/4 v11, 0x1

    .line 147
    xor-int/lit8 v9, v0, 0x1

    .line 148
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 150
    const/4 v0, 0x1

    .line 152
    move-object/from16 v8, p10

    .line 153
    invoke-direct {v10, v8, v12, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 155
    const-string v0, "applying expanded view"

    .line 158
    invoke-virtual {v8, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 160
    move-object/from16 v7, v23

    .line 163
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 165
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 167
    move-result-object v14

    .line 170
    const/4 v5, 0x2

    .line 171
    move-object/from16 v0, p0

    .line 172
    move/from16 v1, p1

    .line 174
    move/from16 v2, p2

    .line 176
    move-object/from16 v3, p3

    .line 178
    move-object/from16 v16, v4

    .line 180
    move/from16 v4, p4

    .line 182
    move-object/from16 v23, v7

    .line 184
    move-object/from16 v7, p6

    .line 186
    move-object/from16 v8, p7

    .line 188
    move-object/from16 v17, v10

    .line 190
    move-object/from16 v10, p8

    .line 192
    move/from16 v18, v11

    .line 194
    move-object/from16 v11, p9

    .line 196
    move-object/from16 v12, v23

    .line 198
    move-object/from16 v13, v16

    .line 200
    move-object/from16 v15, v19

    .line 202
    move-object/from16 v16, v17

    .line 204
    move-object/from16 v17, p10

    .line 206
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 208
    goto :goto_1

    .line 211
    :cond_1
    const/16 v18, 0x1

    .line 212
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 214
    if-eqz v0, :cond_2

    .line 216
    move-object/from16 v15, p3

    .line 218
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    move-object/from16 v6, p5

    .line 224
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 226
    const/4 v1, 0x4

    .line 228
    move-object/from16 v13, p6

    .line 229
    invoke-virtual {v6, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 231
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 235
    move-result v0

    .line 238
    xor-int/lit8 v9, v0, 0x1

    .line 239
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 241
    const/4 v0, 0x2

    .line 243
    move-object/from16 v11, p10

    .line 244
    invoke-direct {v12, v11, v13, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 246
    const-string v0, "applying heads up view"

    .line 249
    invoke-virtual {v11, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 251
    move-object/from16 v10, v23

    .line 254
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 256
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 259
    move-result-object v14

    .line 262
    const/4 v5, 0x4

    .line 263
    move-object/from16 v0, p0

    .line 264
    move/from16 v1, p1

    .line 266
    move/from16 v2, p2

    .line 268
    move-object/from16 v3, p3

    .line 270
    move/from16 v4, p4

    .line 272
    move-object/from16 v7, p6

    .line 274
    move-object/from16 v16, v8

    .line 276
    move-object/from16 v8, p7

    .line 278
    move-object/from16 v17, v10

    .line 280
    move-object/from16 v10, p8

    .line 282
    move-object/from16 v11, p9

    .line 284
    move-object/from16 v21, v12

    .line 286
    move-object/from16 v12, v17

    .line 288
    move-object/from16 v13, v16

    .line 290
    move-object/from16 v15, v19

    .line 292
    move-object/from16 v16, v21

    .line 294
    move-object/from16 v17, p10

    .line 296
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 298
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 301
    if-eqz v0, :cond_3

    .line 303
    move-object/from16 v15, p3

    .line 305
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 307
    move-object/from16 v6, p5

    .line 309
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 311
    const/16 v1, 0x8

    .line 313
    move-object/from16 v13, p6

    .line 315
    invoke-virtual {v6, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 317
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 321
    move-result v0

    .line 324
    xor-int/lit8 v9, v0, 0x1

    .line 325
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 327
    const/4 v0, 0x3

    .line 329
    move-object/from16 v11, p10

    .line 330
    invoke-direct {v12, v11, v13, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 332
    const-string v0, "applying public view"

    .line 335
    invoke-virtual {v11, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 337
    move-object/from16 v10, v22

    .line 340
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 342
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 345
    move-result-object v14

    .line 348
    const/16 v5, 0x8

    .line 349
    move-object/from16 v0, p0

    .line 351
    move/from16 v1, p1

    .line 353
    move/from16 v2, p2

    .line 355
    move-object/from16 v3, p3

    .line 357
    move/from16 v4, p4

    .line 359
    move-object/from16 v7, p6

    .line 361
    move-object/from16 v16, v8

    .line 363
    move-object/from16 v8, p7

    .line 365
    move-object/from16 v17, v10

    .line 367
    move-object/from16 v10, p8

    .line 369
    move-object/from16 v11, p9

    .line 371
    move-object/from16 v20, v12

    .line 373
    move-object/from16 v12, v17

    .line 375
    move-object/from16 v13, v16

    .line 377
    move-object/from16 v15, v19

    .line 379
    move-object/from16 v16, v20

    .line 381
    move-object/from16 v17, p10

    .line 383
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 385
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 388
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    move-object/from16 v15, p7

    .line 394
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 396
    if-nez v0, :cond_4

    .line 398
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 402
    :cond_4
    iget-object v14, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 405
    and-int/lit8 v0, p4, 0x20

    .line 407
    if-eqz v0, :cond_5

    .line 409
    move-object/from16 v13, p3

    .line 411
    iget-object v0, v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 413
    move-object/from16 v6, p5

    .line 415
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 417
    const/16 v1, 0x20

    .line 419
    move-object/from16 v12, p6

    .line 421
    invoke-virtual {v6, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 423
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 427
    move-result v0

    .line 430
    xor-int/lit8 v9, v0, 0x1

    .line 431
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 433
    const/4 v0, 0x4

    .line 435
    move-object/from16 v10, p10

    .line 436
    invoke-direct {v11, v10, v12, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 438
    const-string v0, "applying group header view"

    .line 441
    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 443
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 446
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 448
    const/16 v5, 0x20

    .line 450
    move-object/from16 v0, p0

    .line 452
    move/from16 v1, p1

    .line 454
    move/from16 v2, p2

    .line 456
    move-object/from16 v3, p3

    .line 458
    move/from16 v4, p4

    .line 460
    move-object/from16 v16, v7

    .line 462
    move-object/from16 v7, p6

    .line 464
    move-object/from16 v17, v8

    .line 466
    move-object/from16 v8, p7

    .line 468
    move-object/from16 v10, p8

    .line 470
    move-object/from16 v20, v11

    .line 472
    move-object/from16 v11, p9

    .line 474
    move-object v12, v14

    .line 476
    move-object/from16 v13, v17

    .line 477
    move-object/from16 v24, v14

    .line 479
    move-object/from16 v14, v16

    .line 481
    move-object/from16 v15, v19

    .line 483
    move-object/from16 v16, v20

    .line 485
    move-object/from16 v17, p10

    .line 487
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 489
    goto :goto_2

    .line 492
    :cond_5
    move-object/from16 v24, v14

    .line 493
    :goto_2
    and-int/lit8 v0, p4, 0x40

    .line 495
    if-eqz v0, :cond_6

    .line 497
    move-object/from16 v15, p3

    .line 499
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    .line 501
    move-object/from16 v6, p5

    .line 503
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 505
    const/16 v1, 0x40

    .line 507
    move-object/from16 v14, p6

    .line 509
    invoke-virtual {v6, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 511
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 515
    move-result v0

    .line 518
    xor-int/lit8 v9, v0, 0x1

    .line 519
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    .line 521
    const/4 v0, 0x5

    .line 523
    move-object/from16 v12, p10

    .line 524
    invoke-direct {v13, v12, v14, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;I)V

    .line 526
    const-string v0, "applying low priority group header view"

    .line 529
    invoke-virtual {v12, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 531
    move-object/from16 v11, v24

    .line 534
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 536
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 538
    const/16 v5, 0x40

    .line 540
    move-object/from16 v0, p0

    .line 542
    move/from16 v1, p1

    .line 544
    move/from16 v2, p2

    .line 546
    move-object/from16 v3, p3

    .line 548
    move/from16 v4, p4

    .line 550
    move-object/from16 v7, p6

    .line 552
    move-object/from16 v16, v8

    .line 554
    move-object/from16 v8, p7

    .line 556
    move-object/from16 v17, v10

    .line 558
    move-object/from16 v10, p8

    .line 560
    move-object/from16 v18, v11

    .line 562
    move-object/from16 v11, p9

    .line 564
    move-object/from16 v12, v18

    .line 566
    move-object/from16 v18, v13

    .line 568
    move-object/from16 v13, v17

    .line 570
    move-object/from16 v14, v16

    .line 572
    move-object/from16 v15, v19

    .line 574
    move-object/from16 v16, v18

    .line 576
    move-object/from16 v17, p10

    .line 578
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 580
    :cond_6
    move-object/from16 v0, p3

    .line 583
    move/from16 v1, p2

    .line 585
    move/from16 v2, p4

    .line 587
    move-object/from16 v3, p5

    .line 589
    move-object/from16 v4, v19

    .line 591
    move-object/from16 v5, p9

    .line 593
    move-object/from16 v6, p6

    .line 595
    move-object/from16 v7, p7

    .line 597
    move-object/from16 v8, p10

    .line 599
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 601
    new-instance v0, Landroid/os/CancellationSignal;

    .line 604
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 606
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    .line 609
    move-object/from16 v2, p6

    .line 611
    move-object/from16 v3, p7

    .line 613
    move-object/from16 v4, p10

    .line 615
    move-object/from16 v5, v19

    .line 617
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/util/HashMap;)V

    .line 619
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 622
    return-object v0
    .line 625
.end method

.method public static applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    move-object/from16 v3, p7

    .line 4
    move-object/from16 v15, p10

    .line 6
    move-object/from16 v14, p13

    .line 8
    move-object/from16 v13, p15

    .line 10
    invoke-virtual/range {p16 .. p16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 12
    move-result-object v12

    .line 15
    if-eqz p1, :cond_3

    .line 16
    if-eqz p9, :cond_1

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 20
    move-object/from16 v11, p12

    .line 22
    invoke-virtual {v12, v0, v11, v15}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual/range {p8 .. p8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    move-object/from16 v9, p16

    .line 38
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object/from16 v2, p8

    .line 45
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 49
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v12, v0, v14, v15}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 57
    invoke-virtual/range {p8 .. p8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v14, v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    invoke-virtual/range {p14 .. p14}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 74
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    const-string v5, "applying view synchronously"

    .line 82
    move-object/from16 v0, p15

    .line 84
    move-object/from16 v3, p11

    .line 86
    move-object/from16 v4, p17

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 96
    new-instance v1, Landroid/os/CancellationSignal;

    .line 97
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 99
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    return-void

    .line 105
    :cond_3
    move-object/from16 v2, p8

    .line 106
    move-object/from16 v11, p12

    .line 108
    move-object/from16 v9, p16

    .line 110
    new-instance v19, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;

    .line 112
    move-object/from16 v1, v19

    .line 114
    move-object/from16 v3, p7

    .line 116
    move-object/from16 v4, p15

    .line 118
    move-object/from16 v5, p11

    .line 120
    move-object/from16 v6, p17

    .line 122
    move/from16 v7, p5

    .line 124
    move/from16 v8, p9

    .line 126
    move-object/from16 v10, p14

    .line 128
    move-object/from16 v11, p3

    .line 130
    move-object/from16 v20, v12

    .line 132
    move/from16 v12, p2

    .line 134
    move/from16 v13, p4

    .line 136
    move-object/from16 v14, p6

    .line 138
    move-object/from16 v15, p13

    .line 140
    move-object/from16 v16, v20

    .line 142
    move-object/from16 v17, p12

    .line 144
    move-object/from16 v18, p10

    .line 146
    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 148
    if-eqz p9, :cond_4

    .line 151
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 153
    move-object/from16 v0, v20

    .line 155
    move-object/from16 v2, p12

    .line 157
    move-object/from16 v3, p0

    .line 159
    move-object/from16 v4, v19

    .line 161
    move-object/from16 v5, p10

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 165
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 170
    move-object/from16 v0, v20

    .line 172
    move-object/from16 v2, p13

    .line 174
    move-object/from16 v3, p0

    .line 176
    move-object/from16 v4, v19

    .line 178
    move-object/from16 v5, p10

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 182
    move-result-object v0

    .line 185
    :goto_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 189
    move-object/from16 v2, p15

    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
    .line 195
.end method

.method public static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    move-result v1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    return v0
    .line 55
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 5
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    iget-object p4, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 13
    iget-object v1, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    const-string v2, "finishing"

    .line 17
    invoke-virtual {p8, p6, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 19
    and-int/lit8 p8, p2, 0x1

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eqz p8, :cond_2

    .line 25
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 27
    if-eqz p8, :cond_1

    .line 29
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 31
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 34
    move-object v3, p3

    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 37
    invoke-virtual {v3, p6, v2, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    move-object p8, p3

    .line 43
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 44
    invoke-virtual {p8, p6, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 52
    invoke-virtual {p8, p6, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 54
    :cond_2
    :goto_0
    and-int/lit8 p8, p2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 59
    if-eqz p8, :cond_9

    .line 60
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 62
    const/4 v4, 0x2

    .line 64
    if-eqz p8, :cond_3

    .line 65
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 67
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 70
    move-object v5, p3

    .line 72
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 73
    invoke-virtual {v5, p6, v4, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 79
    if-nez p8, :cond_4

    .line 81
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 83
    move-object p8, p3

    .line 86
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 87
    invoke-virtual {p8, p6, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    move-object p8, p3

    .line 93
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 94
    invoke-virtual {p8, p6, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 96
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 102
    invoke-virtual {p8, p6, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 104
    :cond_5
    :goto_1
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 107
    if-eqz p8, :cond_6

    .line 109
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 111
    iput-object v4, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 113
    if-nez v4, :cond_7

    .line 115
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 120
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 122
    :cond_7
    :goto_2
    if-eqz p8, :cond_8

    .line 124
    move p8, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move p8, v0

    .line 128
    :goto_3
    iput-boolean p8, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 129
    iget-object p8, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 131
    invoke-virtual {p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable$1()Z

    .line 133
    move-result v4

    .line 136
    invoke-virtual {p8, v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 137
    :cond_9
    and-int/lit8 p8, p2, 0x4

    .line 140
    if-eqz p8, :cond_e

    .line 142
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 144
    const/4 v0, 0x4

    .line 146
    if-eqz p8, :cond_a

    .line 147
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 149
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 152
    move-object v4, p3

    .line 154
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 155
    invoke-virtual {v4, p6, v0, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 157
    goto :goto_4

    .line 160
    :cond_a
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 161
    if-nez p8, :cond_b

    .line 163
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 165
    move-object p8, p3

    .line 168
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 169
    invoke-virtual {p8, p6, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 171
    goto :goto_4

    .line 174
    :cond_b
    move-object p8, p3

    .line 175
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 176
    invoke-virtual {p8, p6, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 178
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 184
    invoke-virtual {p8, p6, v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 186
    :cond_c
    :goto_4
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 189
    if-eqz p8, :cond_d

    .line 191
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 193
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 195
    goto :goto_5

    .line 198
    :cond_d
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 199
    :cond_e
    :goto_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 202
    move-result p8

    .line 205
    if-eqz p8, :cond_10

    .line 206
    and-int/lit8 p8, p2, 0x10

    .line 208
    if-eqz p8, :cond_10

    .line 210
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 214
    if-eqz p8, :cond_10

    .line 216
    if-eqz v0, :cond_10

    .line 218
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 220
    if-eqz v3, :cond_f

    .line 222
    invoke-static {v0, p8}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 224
    goto :goto_6

    .line 227
    :cond_f
    invoke-static {v0, p8}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 228
    :goto_6
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 231
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 233
    :cond_10
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 236
    iput-object p8, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 238
    and-int/lit8 p4, p2, 0x8

    .line 240
    if-eqz p4, :cond_12

    .line 242
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 244
    const/16 p8, 0x8

    .line 246
    if-eqz p4, :cond_11

    .line 248
    invoke-virtual {v1, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 250
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 253
    move-object v0, p3

    .line 255
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 256
    invoke-virtual {v0, p6, p8, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 258
    goto :goto_7

    .line 261
    :cond_11
    move-object p4, p3

    .line 262
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 263
    invoke-virtual {p4, p6, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 265
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 271
    invoke-virtual {p4, p6, p8, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 273
    :cond_12
    :goto_7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 276
    move-result p4

    .line 279
    if-eqz p4, :cond_16

    .line 280
    and-int/lit8 p4, p2, 0x20

    .line 282
    if-eqz p4, :cond_14

    .line 284
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 286
    const/16 p8, 0x20

    .line 288
    if-eqz p4, :cond_13

    .line 290
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 292
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 295
    invoke-virtual {p7, p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 297
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 300
    move-object v0, p3

    .line 302
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 303
    invoke-virtual {v0, p6, p8, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 305
    goto :goto_8

    .line 308
    :cond_13
    move-object p4, p3

    .line 309
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 310
    invoke-virtual {p4, p6, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 312
    move-result v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 318
    invoke-virtual {p4, p6, p8, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 320
    :cond_14
    :goto_8
    const/16 p4, 0x40

    .line 323
    and-int/2addr p2, p4

    .line 325
    if-eqz p2, :cond_16

    .line 326
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 328
    if-eqz p2, :cond_15

    .line 330
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 332
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 335
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setMinimizedGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 337
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    .line 340
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 342
    invoke-virtual {p3, p6, p4, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 344
    goto :goto_9

    .line 347
    :cond_15
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 348
    invoke-virtual {p3, p6, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 350
    move-result p1

    .line 353
    if-eqz p1, :cond_16

    .line 354
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    .line 356
    invoke-virtual {p3, p6, p4, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 358
    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    .line 361
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->assertInLegacyMode()V

    .line 363
    iget-object p2, p6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 366
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 368
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    .line 371
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->assertInLegacyMode()V

    .line 373
    iget-object p1, p6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarTextPublic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 376
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 378
    const-string p0, "NotificationContentInflater#apply"

    .line 381
    invoke-static {p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 383
    move-result p1

    .line 386
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 387
    if-eqz p5, :cond_17

    .line 390
    invoke-interface {p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 392
    :cond_17
    return v2
    .line 395
.end method

.method public static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p4, p2, p5, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 11
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p0, p4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    if-nez v0, :cond_3

    .line 36
    if-nez v3, :cond_3

    .line 38
    if-eqz v1, :cond_4

    .line 40
    :cond_3
    const-string p1, "inflating contracted smart reply state"

    .line 42
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 44
    move-object p1, p6

    .line 47
    check-cast p1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 48
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 56
    const-string p1, "inflating expanded smart reply state"

    .line 58
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 60
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 63
    move-object v2, p6

    .line 65
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 66
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    const-string p1, "inflating heads up smart reply state"

    .line 80
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 82
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 85
    move-object v0, p6

    .line 87
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 88
    move-object v1, p3

    .line 90
    move-object v2, p4

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p5

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 98
    :cond_6
    return-void
    .line 100
.end method

.method public static isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    const-string v0, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 35
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v1

    .line 44
    const v3, 0x7f07081f    # @dimen/notification_validation_reference_width '320.0dp'

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 58
    const v1, 0x7f07081e    # @dimen/notification_validation_minimum_allowed_height '10.0dp'

    .line 61
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-lt p0, p2, :cond_3

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    move v2, v0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 78
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 81
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 83
    return-object p0

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    if-eqz p1, :cond_6

    .line 89
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 91
    :cond_6
    throw p0
    .line 94
.end method


# virtual methods
.method public final bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logBinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logBinding$2;

    .line 22
    const-string v7, "NotificationRowContentBinder"

    .line 24
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const/4 v13, 0x0

    .line 28
    invoke-virtual {v2, v7, v3, v5, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    move-result-object v3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput-object v5, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    iput v4, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 42
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 47
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 49
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->preloadImages(Landroid/app/Notification;)V

    .line 55
    if-eqz p5, :cond_1

    .line 58
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 62
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 64
    check-cast v2, Landroid/util/ArrayMap;

    .line 66
    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/SparseArray;

    .line 72
    if-nez v2, :cond_0

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 77
    :cond_1
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 80
    const/4 v12, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 85
    invoke-virtual {v2, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 87
    :cond_2
    and-int/lit8 v2, v4, 0x2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 94
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 97
    :cond_3
    and-int/lit8 v2, v4, 0x4

    .line 100
    if-eqz v2, :cond_4

    .line 102
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 104
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 107
    :cond_4
    and-int/lit8 v2, v4, 0x8

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 114
    invoke-virtual {v2, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 116
    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    and-int/lit8 v2, v4, 0x10

    .line 125
    if-eqz v2, :cond_6

    .line 127
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 129
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 132
    :cond_6
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;

    .line 135
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 137
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 139
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 141
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 143
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 145
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 147
    iget-object v15, v5, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 149
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 151
    move-object/from16 v16, v5

    .line 153
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 155
    move-object v14, v5

    .line 157
    check-cast v14, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 158
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 160
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 162
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 164
    move-object/from16 v18, v15

    .line 166
    move-object v15, v12

    .line 168
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 169
    move-object/from16 v17, v12

    .line 171
    move v12, v1

    .line 173
    move-object v1, v11

    .line 174
    move/from16 v4, p3

    .line 175
    move-object/from16 v6, p1

    .line 177
    move-object/from16 v8, p2

    .line 179
    move-object/from16 p1, v11

    .line 181
    move v11, v12

    .line 183
    move-object/from16 v12, p6

    .line 184
    move-object/from16 v19, v13

    .line 186
    move-object/from16 v13, v18

    .line 188
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 190
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 193
    if-eqz v1, :cond_a

    .line 195
    const/4 v1, 0x0

    .line 197
    new-array v0, v1, [Ljava/lang/Void;

    .line 198
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    const-string v0, "NotificationContentInflater.AsyncInflationTask#doInBackground"

    .line 206
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 208
    :cond_7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackgroundInternal()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 211
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    move-object/from16 v3, p1

    .line 215
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    move-object/from16 v3, p1

    .line 222
    :try_start_1
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mError:Ljava/lang/Exception;

    .line 224
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 226
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 228
    const-string v5, "inflating"

    .line 230
    invoke-virtual {v0, v4, v5, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    move-object/from16 v13, v19

    .line 235
    :goto_1
    if-eqz v1, :cond_8

    .line 237
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 239
    :cond_8
    invoke-virtual {v3, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    .line 242
    goto :goto_3

    .line 245
    :goto_2
    if-eqz v1, :cond_9

    .line 246
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 248
    :cond_9
    throw v0

    .line 251
    :cond_a
    move-object/from16 v3, p1

    .line 252
    const/4 v1, 0x0

    .line 254
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 255
    new-array v1, v1, [Ljava/lang/Void;

    .line 257
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    :goto_3
    return-void
    .line 262
.end method

.method public final cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logCancelBindAbortedTask$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logCancelBindAbortedTask$2;

    .line 15
    const-string v3, "NotificationRowContentBinder"

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    :cond_0
    return v0
    .line 38
.end method

.method public inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p3

    .line 6
    move-object/from16 v8, p6

    .line 8
    iget-boolean v1, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 10
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 12
    iget-boolean v3, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 14
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    .line 16
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 18
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 20
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 22
    move-object v11, v4

    .line 24
    move-object/from16 v12, p2

    .line 25
    move/from16 v13, p5

    .line 27
    move-object/from16 v15, p6

    .line 29
    move/from16 v16, v1

    .line 31
    move/from16 v17, v2

    .line 33
    move-object/from16 v18, v5

    .line 35
    move/from16 v19, v3

    .line 37
    move-object/from16 v20, v6

    .line 39
    move-object/from16 v21, p7

    .line 41
    invoke-direct/range {v11 .. v21}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;ZLcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const-string v2, "NotificationContentInflater.createRemoteViews"

    .line 52
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 63
    :cond_1
    move-object v11, v2

    .line 66
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 72
    move-object/from16 v12, p2

    .line 73
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 75
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 77
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 79
    move-object v1, v11

    .line 81
    move/from16 v2, p5

    .line 82
    move-object/from16 v3, p1

    .line 84
    move-object/from16 v5, p7

    .line 86
    move-object/from16 v7, p8

    .line 88
    move-object v14, v8

    .line 90
    move-object v8, v13

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 92
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 101
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 103
    move-result v1

    .line 106
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 111
    invoke-virtual {v3, v9, v14, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/app/Notification$MessagingStyle;

    .line 113
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 119
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 121
    move-result-object v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v5

    .line 128
    invoke-static {v4, v3, v14, v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 129
    move-result-object v3

    .line 132
    iput-object v3, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 138
    move/from16 v4, p5

    .line 139
    invoke-static {v1, v4, v9, v3, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 141
    move-result-object v1

    .line 144
    iput-object v1, v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    move/from16 v4, p5

    .line 148
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 150
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 152
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 154
    iget-object v8, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 156
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 158
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 160
    const/4 v13, 0x0

    .line 162
    move-object v0, v1

    .line 163
    move/from16 v1, p4

    .line 164
    move-object v3, v11

    .line 166
    move/from16 v4, p5

    .line 167
    move-object/from16 v6, p1

    .line 169
    move-object/from16 v7, p2

    .line 171
    move-object v9, v13

    .line 173
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 174
    return-object v11

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    if-eqz v1, :cond_4

    .line 180
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 182
    :cond_4
    throw v2
    .line 185
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 2
    return-void
    .line 4
.end method

.method public final unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logUnbinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logUnbinding$2;

    .line 9
    const-string v3, "NotificationRowContentBinder"

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iput p3, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    const/4 v0, 0x1

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-eqz p3, :cond_6

    .line 36
    and-int v2, p3, v1

    .line 38
    if-eqz v2, :cond_5

    .line 40
    const/4 v2, 0x0

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    const/4 v4, 0x4

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    const/16 v3, 0x8

    .line 51
    if-eq v1, v3, :cond_1

    .line 53
    const/16 v2, 0x10

    .line 55
    if-eq v1, v2, :cond_0

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 66
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;

    .line 68
    invoke-direct {v3, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 70
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 78
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    .line 80
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, p0, p2, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 90
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    .line 92
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p0, p2, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 102
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    .line 104
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 110
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 114
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    .line 116
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, p0, p2, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 119
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 122
    :cond_5
    :goto_1
    not-int v2, v1

    .line 125
    and-int/2addr p3, v2

    .line 126
    shl-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    return-void
    .line 130
.end method
