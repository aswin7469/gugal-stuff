.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 29

    .line 1
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v13, p6

    .line 4
    move-object/from16 v12, p7

    .line 6
    move-object/from16 v11, p10

    .line 8
    sget-object v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 10
    const-string v0, "NotificationRowContentBinderImpl#apply"

    .line 12
    invoke-static/range {p7 .. p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 18
    iget-object v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 21
    iget-object v8, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    and-int/lit8 v0, p4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 38
    move-object/from16 v3, p5

    .line 40
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 42
    invoke-virtual {v3, v13, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 48
    move-result v0

    .line 51
    xor-int/lit8 v16, v0, 0x1

    .line 52
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 54
    const/4 v0, 0x0

    .line 56
    invoke-direct {v2, v11, v13, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 57
    const-string v0, "applying contracted view"

    .line 60
    invoke-virtual {v11, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 62
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 65
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 67
    move-result-object v15

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v0, v10

    .line 72
    move-object/from16 v17, v1

    .line 73
    move-object/from16 v1, p0

    .line 75
    move-object/from16 v18, v2

    .line 77
    move/from16 v2, p1

    .line 79
    move-object/from16 v19, v3

    .line 81
    move/from16 v3, p2

    .line 83
    move-object/from16 v4, p3

    .line 85
    move/from16 v5, p4

    .line 87
    move-object/from16 v21, v7

    .line 89
    move-object/from16 v7, v19

    .line 91
    move-object/from16 v22, v8

    .line 93
    move-object/from16 v8, p6

    .line 95
    move-object/from16 v19, v9

    .line 97
    move-object/from16 v9, p7

    .line 99
    move-object/from16 v23, v10

    .line 101
    move/from16 v10, v16

    .line 103
    move-object/from16 v11, p8

    .line 105
    move-object/from16 v12, p9

    .line 107
    move-object/from16 v13, v19

    .line 109
    move-object/from16 v14, v17

    .line 111
    move-object/from16 v16, v21

    .line 113
    move-object/from16 v17, v18

    .line 115
    move-object/from16 v18, p10

    .line 117
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 119
    goto :goto_0

    .line 122
    :cond_0
    move-object/from16 v21, v7

    .line 123
    move-object/from16 v22, v8

    .line 125
    move-object/from16 v19, v9

    .line 127
    move-object/from16 v23, v10

    .line 129
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 131
    const/4 v14, 0x2

    .line 133
    if-eqz v0, :cond_1

    .line 134
    move-object/from16 v13, p3

    .line 136
    iget-object v0, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 140
    if-eqz v0, :cond_1

    .line 142
    move-object/from16 v7, p5

    .line 144
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 146
    move-object/from16 v12, p6

    .line 148
    invoke-virtual {v7, v12, v14}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 150
    move-result-object v1

    .line 153
    move-object/from16 v11, v23

    .line 154
    invoke-virtual {v11, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 156
    move-result v0

    .line 159
    const/4 v10, 0x1

    .line 160
    xor-int/lit8 v16, v0, 0x1

    .line 161
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 163
    const/4 v0, 0x1

    .line 165
    move-object/from16 v8, p10

    .line 166
    invoke-direct {v9, v8, v12, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 168
    const-string v0, "applying expanded view"

    .line 171
    invoke-virtual {v8, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 173
    move-object/from16 v5, v19

    .line 176
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 178
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 180
    move-result-object v15

    .line 183
    const/4 v6, 0x2

    .line 184
    move-object v0, v11

    .line 185
    move-object/from16 v1, p0

    .line 186
    move/from16 v2, p1

    .line 188
    move/from16 v3, p2

    .line 190
    move-object/from16 v17, v4

    .line 192
    move-object/from16 v4, p3

    .line 194
    move-object/from16 v19, v5

    .line 196
    move/from16 v5, p4

    .line 198
    move-object/from16 v8, p6

    .line 200
    move-object/from16 v18, v9

    .line 202
    move-object/from16 v9, p7

    .line 204
    move/from16 v20, v10

    .line 206
    move/from16 v10, v16

    .line 208
    move-object/from16 v24, v11

    .line 210
    move-object/from16 v11, p8

    .line 212
    move-object/from16 v12, p9

    .line 214
    move-object/from16 v13, v19

    .line 216
    move-object/from16 v14, v17

    .line 218
    move-object/from16 v16, v21

    .line 220
    move-object/from16 v17, v18

    .line 222
    move-object/from16 v18, p10

    .line 224
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 226
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v24, v23

    .line 230
    const/16 v20, 0x1

    .line 232
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 234
    if-eqz v0, :cond_2

    .line 236
    move-object/from16 v14, p3

    .line 238
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 240
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 242
    if-eqz v0, :cond_2

    .line 244
    move-object/from16 v7, p5

    .line 246
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 248
    const/4 v1, 0x4

    .line 250
    move-object/from16 v13, p6

    .line 251
    invoke-virtual {v7, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 253
    move-result-object v1

    .line 256
    move-object/from16 v12, v24

    .line 257
    invoke-virtual {v12, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 259
    move-result v0

    .line 262
    xor-int/lit8 v10, v0, 0x1

    .line 263
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 265
    const/4 v0, 0x2

    .line 267
    move-object/from16 v9, p10

    .line 268
    invoke-direct {v11, v9, v13, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 270
    const-string v0, "applying heads up view"

    .line 273
    invoke-virtual {v9, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 275
    move-object/from16 v8, v19

    .line 278
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 280
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 283
    move-result-object v15

    .line 286
    const/4 v6, 0x4

    .line 287
    move-object v0, v12

    .line 288
    move-object/from16 v1, p0

    .line 289
    move/from16 v2, p1

    .line 291
    move/from16 v3, p2

    .line 293
    move-object/from16 v4, p3

    .line 295
    move-object/from16 v16, v5

    .line 297
    move/from16 v5, p4

    .line 299
    move-object/from16 v17, v8

    .line 301
    move-object/from16 v8, p6

    .line 303
    move-object/from16 v9, p7

    .line 305
    move-object/from16 v18, v11

    .line 307
    move-object/from16 v11, p8

    .line 309
    move-object/from16 v25, v12

    .line 311
    move-object/from16 v12, p9

    .line 313
    move-object/from16 v13, v17

    .line 315
    move-object/from16 v14, v16

    .line 317
    move-object/from16 v16, v21

    .line 319
    move-object/from16 v17, v18

    .line 321
    move-object/from16 v18, p10

    .line 323
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 325
    goto :goto_2

    .line 328
    :cond_2
    move-object/from16 v25, v24

    .line 329
    :goto_2
    and-int/lit8 v0, p4, 0x8

    .line 331
    if-eqz v0, :cond_3

    .line 333
    move-object/from16 v14, p3

    .line 335
    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 337
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 339
    move-object/from16 v7, p5

    .line 341
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 343
    const/16 v1, 0x8

    .line 345
    move-object/from16 v13, p6

    .line 347
    invoke-virtual {v7, v13, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 349
    move-result-object v1

    .line 352
    move-object/from16 v12, v25

    .line 353
    invoke-virtual {v12, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 355
    move-result v0

    .line 358
    xor-int/lit8 v10, v0, 0x1

    .line 359
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 361
    const/4 v0, 0x3

    .line 363
    move-object/from16 v9, p10

    .line 364
    invoke-direct {v11, v9, v13, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 366
    const-string v0, "applying public view"

    .line 369
    invoke-virtual {v9, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 371
    move-object/from16 v8, v22

    .line 374
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 376
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 379
    move-result-object v15

    .line 382
    const/16 v6, 0x8

    .line 383
    move-object v0, v12

    .line 385
    move-object/from16 v1, p0

    .line 386
    move/from16 v2, p1

    .line 388
    move/from16 v3, p2

    .line 390
    move-object/from16 v4, p3

    .line 392
    move-object/from16 v16, v5

    .line 394
    move/from16 v5, p4

    .line 396
    move-object/from16 v17, v8

    .line 398
    move-object/from16 v8, p6

    .line 400
    move-object/from16 v9, p7

    .line 402
    move-object/from16 v18, v11

    .line 404
    move-object/from16 v11, p8

    .line 406
    move-object/from16 v26, v12

    .line 408
    move-object/from16 v12, p9

    .line 410
    move-object/from16 v13, v17

    .line 412
    move-object/from16 v14, v16

    .line 414
    move-object/from16 v16, v21

    .line 416
    move-object/from16 v17, v18

    .line 418
    move-object/from16 v18, p10

    .line 420
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 422
    goto :goto_3

    .line 425
    :cond_3
    move-object/from16 v26, v25

    .line 426
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 428
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    move-object/from16 v15, p7

    .line 434
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 436
    if-nez v0, :cond_4

    .line 438
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 440
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 442
    :cond_4
    iget-object v14, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 445
    and-int/lit8 v0, p4, 0x20

    .line 447
    if-eqz v0, :cond_5

    .line 449
    move-object/from16 v13, p3

    .line 451
    iget-object v0, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 453
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 455
    move-object/from16 v7, p5

    .line 457
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 459
    const/16 v1, 0x20

    .line 461
    move-object/from16 v12, p6

    .line 463
    invoke-virtual {v7, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 465
    move-result-object v1

    .line 468
    move-object/from16 v11, v26

    .line 469
    invoke-virtual {v11, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 471
    move-result v0

    .line 474
    xor-int/lit8 v10, v0, 0x1

    .line 475
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 477
    const/4 v0, 0x4

    .line 479
    move-object/from16 v8, p10

    .line 480
    invoke-direct {v9, v8, v12, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 482
    const-string v0, "applying group header view"

    .line 485
    invoke-virtual {v8, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 487
    iget-object v5, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 490
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 492
    const/16 v6, 0x20

    .line 494
    move-object v0, v11

    .line 496
    move-object/from16 v1, p0

    .line 497
    move/from16 v2, p1

    .line 499
    move/from16 v3, p2

    .line 501
    move-object/from16 v16, v4

    .line 503
    move-object/from16 v4, p3

    .line 505
    move-object/from16 v17, v5

    .line 507
    move/from16 v5, p4

    .line 509
    move-object/from16 v8, p6

    .line 511
    move-object/from16 v18, v9

    .line 513
    move-object/from16 v9, p7

    .line 515
    move-object/from16 v27, v11

    .line 517
    move-object/from16 v11, p8

    .line 519
    move-object/from16 v12, p9

    .line 521
    move-object v13, v14

    .line 523
    move-object/from16 v28, v14

    .line 524
    move-object/from16 v14, v17

    .line 526
    move-object/from16 v15, v16

    .line 528
    move-object/from16 v16, v21

    .line 530
    move-object/from16 v17, v18

    .line 532
    move-object/from16 v18, p10

    .line 534
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 536
    goto :goto_4

    .line 539
    :cond_5
    move-object/from16 v28, v14

    .line 540
    move-object/from16 v27, v26

    .line 542
    :goto_4
    and-int/lit8 v0, p4, 0x40

    .line 544
    if-eqz v0, :cond_6

    .line 546
    move-object/from16 v15, p3

    .line 548
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 550
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 552
    move-object/from16 v7, p5

    .line 554
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 556
    const/16 v1, 0x40

    .line 558
    move-object/from16 v14, p6

    .line 560
    invoke-virtual {v7, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 562
    move-result-object v1

    .line 565
    move-object/from16 v2, v27

    .line 566
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 568
    move-result v0

    .line 571
    xor-int/lit8 v10, v0, 0x1

    .line 572
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 574
    const/4 v0, 0x5

    .line 576
    move-object/from16 v12, p10

    .line 577
    invoke-direct {v13, v12, v14, v15, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 579
    const-string v0, "applying low priority group header view"

    .line 582
    invoke-virtual {v12, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 584
    move-object/from16 v11, v28

    .line 587
    iget-object v9, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 589
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 591
    const/16 v6, 0x40

    .line 593
    move-object v0, v2

    .line 595
    move-object/from16 v1, p0

    .line 596
    move/from16 v2, p1

    .line 598
    move/from16 v3, p2

    .line 600
    move-object/from16 v4, p3

    .line 602
    move/from16 v5, p4

    .line 604
    move-object/from16 v16, v8

    .line 606
    move-object/from16 v8, p6

    .line 608
    move-object/from16 v17, v9

    .line 610
    move-object/from16 v9, p7

    .line 612
    move-object/from16 v18, v11

    .line 614
    move-object/from16 v11, p8

    .line 616
    move-object/from16 v12, p9

    .line 618
    move-object/from16 v19, v13

    .line 620
    move-object/from16 v13, v18

    .line 622
    move-object/from16 v14, v17

    .line 624
    move-object/from16 v15, v16

    .line 626
    move-object/from16 v16, v21

    .line 628
    move-object/from16 v17, v19

    .line 630
    move-object/from16 v18, p10

    .line 632
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 634
    :cond_6
    move-object/from16 v0, p3

    .line 637
    move/from16 v1, p2

    .line 639
    move/from16 v2, p4

    .line 641
    move-object/from16 v3, p5

    .line 643
    move-object/from16 v4, v21

    .line 645
    move-object/from16 v5, p9

    .line 647
    move-object/from16 v6, p6

    .line 649
    move-object/from16 v7, p7

    .line 651
    move-object/from16 v8, p10

    .line 653
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 655
    new-instance v0, Landroid/os/CancellationSignal;

    .line 658
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 660
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;

    .line 663
    move-object/from16 v2, p6

    .line 665
    move-object/from16 v3, p7

    .line 667
    move-object/from16 v4, p10

    .line 669
    move-object/from16 v5, v21

    .line 671
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/util/HashMap;)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 676
    return-object v0
    .line 679
.end method

.method public static final access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p8

    .line 6
    move-object/from16 v3, p9

    .line 8
    move-object/from16 v4, p12

    .line 10
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 12
    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    move-object/from16 v5, p11

    .line 20
    invoke-virtual {v5, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/app/Notification$MessagingStyle;

    .line 22
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 28
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    const-string v8, "NotificationContentInflater.createRemoteViews"

    .line 34
    invoke-static {v8}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 36
    :cond_1
    :try_start_0
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    and-int/lit8 v9, p0, 0x1

    .line 41
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_3

    .line 44
    const-string v9, "creating contracted remote view"

    .line 46
    invoke-virtual {v4, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 48
    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 53
    move-result-object v9

    .line 56
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_2
    move/from16 v9, p4

    .line 61
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    .line 63
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 71
    :goto_1
    and-int/lit8 v11, p0, 0x2

    .line 72
    if-eqz v11, :cond_6

    .line 74
    const-string v11, "creating expanded remote view"

    .line 76
    invoke-virtual {v4, v8, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 81
    move-result-object v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    if-eqz p3, :cond_5

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 90
    move-result-object v11

    .line 93
    invoke-static {v11}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 94
    goto :goto_2

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v15, 0x0

    .line 101
    :goto_3
    and-int/lit8 v11, p0, 0x4

    .line 102
    if-eqz v11, :cond_8

    .line 104
    const-string v11, "creating heads up remote view"

    .line 106
    invoke-virtual {v4, v8, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->shouldApplyCompactStyle()Z

    .line 111
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->createCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 117
    move-result-object v11

    .line 120
    :goto_4
    move-object v14, v11

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move/from16 v11, p5

    .line 123
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    .line 125
    move-result-object v11

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v14, 0x0

    .line 130
    :goto_5
    and-int/lit8 v11, p0, 0x8

    .line 131
    if-eqz v11, :cond_9

    .line 133
    const-string v11, "creating public remote view"

    .line 135
    invoke-virtual {v4, v8, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p3}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    .line 140
    move-result-object v11

    .line 143
    move-object v13, v11

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v13, 0x0

    .line 146
    :goto_6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 147
    move-result v11

    .line 150
    if-eqz v11, :cond_a

    .line 151
    and-int/lit8 v11, p0, 0x20

    .line 153
    if-eqz v11, :cond_a

    .line 155
    const-string v11, "creating group summary remote view"

    .line 157
    invoke-virtual {v4, v8, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 162
    move-result-object v11

    .line 165
    move-object/from16 v16, v11

    .line 166
    goto :goto_7

    .line 168
    :cond_a
    const/16 v16, 0x0

    .line 169
    :goto_7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 171
    move-result v11

    .line 174
    const/4 v12, 0x1

    .line 175
    if-eqz v11, :cond_b

    .line 176
    and-int/lit8 v11, p0, 0x40

    .line 178
    if-eqz v11, :cond_b

    .line 180
    const-string v11, "creating low-priority group summary remote view"

    .line 182
    invoke-virtual {v4, v8, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 187
    move-result-object v8

    .line 190
    move-object/from16 v17, v8

    .line 191
    goto :goto_8

    .line 193
    :cond_b
    const/16 v17, 0x0

    .line 194
    :goto_8
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 196
    move-object v11, v8

    .line 198
    move v6, v12

    .line 199
    move-object v12, v9

    .line 200
    move-object/from16 p3, v13

    .line 201
    move-object v13, v14

    .line 203
    move-object v10, v14

    .line 204
    move-object v14, v15

    .line 205
    move-object/from16 v18, v15

    .line 206
    move-object/from16 v15, p3

    .line 208
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 210
    if-eqz v9, :cond_c

    .line 213
    invoke-virtual {v3, v2, v6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 215
    move-result-object v11

    .line 218
    invoke-virtual {v9, v11}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 219
    :cond_c
    move-object/from16 v11, v18

    .line 222
    if-eqz v11, :cond_d

    .line 224
    const/4 v9, 0x2

    .line 226
    invoke-virtual {v3, v2, v9}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 227
    move-result-object v9

    .line 230
    invoke-virtual {v11, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 231
    :cond_d
    if-eqz v10, :cond_e

    .line 234
    const/4 v9, 0x4

    .line 236
    invoke-virtual {v3, v2, v9}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 237
    move-result-object v9

    .line 240
    invoke-virtual {v10, v9}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 241
    :cond_e
    move-object/from16 v11, p3

    .line 244
    if-eqz v11, :cond_f

    .line 246
    const/16 v9, 0x8

    .line 248
    invoke-virtual {v3, v2, v9}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 250
    move-result-object v2

    .line 253
    invoke-virtual {v11, v2}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_f
    if-eqz v7, :cond_10

    .line 257
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 259
    :cond_10
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 262
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    and-int/lit8 v2, p0, 0x10

    .line 268
    if-eqz v2, :cond_11

    .line 270
    const-string v2, "inflating single line view model"

    .line 272
    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 274
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 277
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 279
    move-result-object v0

    .line 282
    move-object/from16 v2, p6

    .line 283
    invoke-static {v0, v5, v1, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 285
    move-result-object v0

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    const/4 v0, 0x0

    .line 290
    :goto_9
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 291
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 294
    move-result-object v3

    .line 297
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 298
    move-result-object v1

    .line 301
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 302
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 305
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;-><init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;)V

    .line 307
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 310
    move-object/from16 v2, p7

    .line 312
    invoke-direct {v0, v2, v8, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;)V

    .line 314
    return-object v0

    .line 317
    :goto_a
    if-eqz v7, :cond_12

    .line 318
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 320
    :cond_12
    throw v0
.end method

.method public static final access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 5
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    if-nez v4, :cond_3

    .line 40
    if-eqz v1, :cond_4

    .line 42
    :cond_3
    const-string p1, "inflating contracted smart reply state"

    .line 44
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 46
    move-object p1, p6

    .line 49
    check-cast p1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 50
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    const-string p1, "inflating expanded smart reply state"

    .line 60
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 62
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    move-object v2, p6

    .line 70
    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 71
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p5

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    const-string p1, "inflating heads up smart reply state"

    .line 85
    invoke-virtual {p7, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 87
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    move-object v0, p6

    .line 95
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 96
    move-object v1, p3

    .line 98
    move-object v2, p4

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p5

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 106
    :cond_6
    return-void
    .line 108
.end method

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result p4

    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p4, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    iget-object p4, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    iget-object v2, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 17
    const-string v3, "finishing"

    .line 19
    invoke-virtual {p8, p6, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 21
    and-int/lit8 p8, p2, 0x1

    .line 24
    if-eqz p8, :cond_2

    .line 26
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 30
    if-eqz p8, :cond_1

    .line 32
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 34
    iget-object p8, v3, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 37
    move-object v3, p3

    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 40
    invoke-virtual {v3, p6, v0, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    move-object p8, p3

    .line 46
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 47
    invoke-virtual {p8, p6, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 55
    invoke-virtual {p8, p6, v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 57
    :cond_2
    :goto_0
    and-int/lit8 p8, p2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 62
    if-eqz p8, :cond_9

    .line 63
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 65
    const/4 v4, 0x2

    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 68
    if-eqz p8, :cond_3

    .line 70
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 72
    iget-object p8, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 75
    move-object v6, p3

    .line 77
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 78
    invoke-virtual {v6, p6, v4, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    iget-object p8, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 84
    if-nez p8, :cond_4

    .line 86
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 88
    move-object p8, p3

    .line 91
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 92
    invoke-virtual {p8, p6, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    move-object p8, p3

    .line 98
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 99
    invoke-virtual {p8, p6, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 101
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 107
    invoke-virtual {p8, p6, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 109
    :cond_5
    :goto_1
    iget-object p8, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 112
    if-eqz p8, :cond_6

    .line 114
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 116
    iput-object v4, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 118
    if-nez v4, :cond_7

    .line 120
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 122
    goto :goto_2

    .line 124
    :cond_6
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 125
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 127
    :cond_7
    :goto_2
    if-eqz p8, :cond_8

    .line 129
    move p8, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move p8, v1

    .line 133
    :goto_3
    iput-boolean p8, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 134
    iget-object p8, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 136
    invoke-virtual {p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable$1()Z

    .line 138
    move-result v4

    .line 141
    invoke-virtual {p8, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 142
    :cond_9
    and-int/lit8 p8, p2, 0x4

    .line 145
    if-eqz p8, :cond_e

    .line 147
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 149
    const/4 v1, 0x4

    .line 151
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 152
    if-eqz p8, :cond_a

    .line 154
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 156
    iget-object p8, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 159
    move-object v5, p3

    .line 161
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 162
    invoke-virtual {v5, p6, v1, p8}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 164
    goto :goto_4

    .line 167
    :cond_a
    iget-object p8, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 168
    if-nez p8, :cond_b

    .line 170
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 172
    move-object p8, p3

    .line 175
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 176
    invoke-virtual {p8, p6, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 178
    goto :goto_4

    .line 181
    :cond_b
    move-object p8, p3

    .line 182
    check-cast p8, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 183
    invoke-virtual {p8, p6, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 185
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 191
    invoke-virtual {p8, p6, v1, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 193
    :cond_c
    :goto_4
    iget-object p8, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 196
    if-eqz p8, :cond_d

    .line 198
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 200
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 202
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {p4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 206
    :cond_e
    :goto_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 209
    move-result p8

    .line 212
    if-eqz p8, :cond_10

    .line 213
    and-int/lit8 p8, p2, 0x10

    .line 215
    if-eqz p8, :cond_10

    .line 217
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 221
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 223
    if-eqz p8, :cond_10

    .line 225
    if-eqz v1, :cond_10

    .line 227
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 229
    if-eqz v4, :cond_f

    .line 231
    invoke-static {v1, p8}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 233
    goto :goto_6

    .line 236
    :cond_f
    invoke-static {v1, p8}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 237
    :goto_6
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 240
    invoke-virtual {p4, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 242
    :cond_10
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 245
    if-eqz p8, :cond_11

    .line 247
    iput-object p8, p4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 249
    :cond_11
    and-int/lit8 p4, p2, 0x8

    .line 251
    iget-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 253
    if-eqz p4, :cond_13

    .line 255
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 257
    const/16 v1, 0x8

    .line 259
    if-eqz p4, :cond_12

    .line 261
    invoke-virtual {v2, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 263
    iget-object p4, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 266
    move-object v2, p3

    .line 268
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 269
    invoke-virtual {v2, p6, v1, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 271
    goto :goto_7

    .line 274
    :cond_12
    move-object p4, p3

    .line 275
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 276
    invoke-virtual {p4, p6, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 278
    move-result v2

    .line 281
    if-eqz v2, :cond_13

    .line 282
    iget-object v2, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 284
    invoke-virtual {p4, p6, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 286
    :cond_13
    :goto_7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 289
    move-result p4

    .line 292
    if-eqz p4, :cond_17

    .line 293
    and-int/lit8 p4, p2, 0x20

    .line 295
    if-eqz p4, :cond_15

    .line 297
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 299
    const/16 v1, 0x20

    .line 301
    if-eqz p4, :cond_14

    .line 303
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 305
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 308
    invoke-virtual {p7, p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 310
    iget-object p4, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 313
    move-object v2, p3

    .line 315
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 316
    invoke-virtual {v2, p6, v1, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 318
    goto :goto_8

    .line 321
    :cond_14
    move-object p4, p3

    .line 322
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 323
    invoke-virtual {p4, p6, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    iget-object v2, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 331
    invoke-virtual {p4, p6, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 333
    :cond_15
    :goto_8
    const/16 p4, 0x40

    .line 336
    and-int/2addr p2, p4

    .line 338
    if-eqz p2, :cond_17

    .line 339
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 341
    if-eqz p2, :cond_16

    .line 343
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 345
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    .line 348
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setMinimizedGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 350
    iget-object p1, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->minimizedGroupHeader:Landroid/widget/RemoteViews;

    .line 353
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 355
    invoke-virtual {p3, p6, p4, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 357
    goto :goto_9

    .line 360
    :cond_16
    check-cast p3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 361
    invoke-virtual {p3, p6, p4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 363
    move-result p1

    .line 366
    if-eqz p1, :cond_17

    .line 367
    iget-object p1, p8, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->normalGroupHeader:Landroid/widget/RemoteViews;

    .line 369
    invoke-virtual {p3, p6, p4, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 371
    :cond_17
    :goto_9
    invoke-static {}, Lcom/android/systemui/Flags;->notificationRowContentBinderRefactor()Z

    .line 374
    move-result p1

    .line 377
    xor-int/2addr p1, v0

    .line 378
    if-eqz p1, :cond_1a

    .line 379
    const/4 p2, 0x7

    .line 381
    const-string p3, "RefactorFlagAssert"

    .line 382
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 384
    move-result p2

    .line 387
    const-string p4, "New code path expects com.android.systemui.notification_row_content_binder_refactor to be enabled."

    .line 388
    if-eqz p2, :cond_19

    .line 390
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 392
    move-result p2

    .line 395
    if-eqz p2, :cond_18

    .line 396
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 398
    invoke-direct {v3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    :cond_18
    invoke-static {p3, p4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    goto :goto_a

    .line 406
    :cond_19
    const/4 p2, 0x5

    .line 407
    const-string p3, "RefactorFlag"

    .line 408
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 410
    move-result p2

    .line 413
    if-eqz p2, :cond_1a

    .line 414
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_1a
    :goto_a
    if-eqz p1, :cond_1b

    .line 419
    goto :goto_b

    .line 421
    :cond_1b
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 422
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->headsUpStatusBarModel:Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 424
    iget-object p1, p6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 426
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->privateText:Ljava/lang/CharSequence;

    .line 428
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;->publicText:Ljava/lang/CharSequence;

    .line 433
    iget-object p1, p6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mHeadsUpStatusBarTextPublic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 435
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 437
    :goto_b
    const-string p0, "NotificationRowContentBinderImpl#apply"

    .line 440
    invoke-static {p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 442
    move-result p1

    .line 445
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 446
    if-eqz p5, :cond_1c

    .line 449
    invoke-interface {p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 451
    :cond_1c
    return v0
    .line 454
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
    sget-object p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1$1;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1$1;

    .line 12
    invoke-interface {p0, p4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p4

    .line 4
    move-object/from16 v2, p8

    .line 6
    move-object/from16 v14, p11

    .line 8
    move-object/from16 v13, p14

    .line 10
    move-object/from16 v12, p16

    .line 12
    invoke-virtual/range {p17 .. p17}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object v11

    .line 17
    if-eqz p2, :cond_5

    .line 18
    if-eqz p10, :cond_1

    .line 20
    :try_start_0
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 22
    move-object/from16 v10, p13

    .line 24
    invoke-virtual {v11, v1, v10, v14}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual/range {p9 .. p9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    move-object/from16 v8, p17

    .line 40
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object/from16 v1, p9

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 50
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    const-string v1, "Required value was null."

    .line 56
    if-eqz v13, :cond_4

    .line 58
    if-eqz p15, :cond_3

    .line 60
    :try_start_1
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v11, v1, v13, v14}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 64
    invoke-virtual/range {p9 .. p9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v0, v13, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 81
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    const-string v2, "applying view synchronously"

    .line 109
    move-object/from16 p0, p16

    .line 111
    move-object/from16 p1, v0

    .line 113
    move-object/from16 p2, v1

    .line 115
    move-object/from16 p3, p12

    .line 117
    move-object/from16 p4, p18

    .line 119
    move-object/from16 p5, v2

    .line 121
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 123
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/CancellationSignal;

    .line 130
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 132
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_1
    return-void

    .line 138
    :cond_5
    move-object/from16 v1, p9

    .line 139
    move-object/from16 v10, p13

    .line 141
    move-object/from16 v8, p17

    .line 143
    new-instance v18, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;

    .line 145
    move-object/from16 v0, v18

    .line 147
    move-object/from16 v2, p8

    .line 149
    move-object/from16 v3, p16

    .line 151
    move-object/from16 v4, p12

    .line 153
    move-object/from16 v5, p18

    .line 155
    move/from16 v6, p6

    .line 157
    move/from16 v7, p10

    .line 159
    move-object/from16 v9, p15

    .line 161
    move-object/from16 v10, p4

    .line 163
    move-object/from16 v19, v11

    .line 165
    move/from16 v11, p3

    .line 167
    move/from16 v12, p5

    .line 169
    move-object/from16 v13, p7

    .line 171
    move-object/from16 v14, v19

    .line 173
    move-object/from16 v15, p13

    .line 175
    move-object/from16 v16, p11

    .line 177
    move-object/from16 v17, p14

    .line 179
    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$applyRemoteView$listener$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/view/View;)V

    .line 181
    if-eqz p10, :cond_6

    .line 184
    move-object/from16 v0, p4

    .line 186
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 188
    move-object/from16 v0, v19

    .line 190
    move-object/from16 v2, p13

    .line 192
    move-object/from16 v3, p1

    .line 194
    move-object/from16 v4, v18

    .line 196
    move-object/from16 v5, p11

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v0, p4

    .line 208
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 210
    move-object/from16 v0, v19

    .line 212
    move-object/from16 v2, p14

    .line 214
    move-object/from16 v3, p1

    .line 216
    move-object/from16 v4, v18

    .line 218
    move-object/from16 v5, p11

    .line 220
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    .line 222
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 232
    move-object/from16 v2, p16

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
    .line 238
.end method

.method public final canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    if-eqz p2, :cond_2

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 41
    move-result v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :cond_2
    :goto_0
    return p0
    .line 55
.end method

.method public final isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    iget p0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    move-result-object p0

    .line 15
    iget-object p2, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 24
    if-eqz p0, :cond_4

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    const-string p2, "NotificationContentInflater#satisfiesMinHeightRequirement"

    .line 34
    invoke-static {p2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 39
    :try_start_0
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v0

    .line 43
    const v2, 0x7f07081f    # @dimen/notification_validation_reference_width '320.0dp'

    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 57
    const v0, 0x7f07081e    # @dimen/notification_validation_minimum_allowed_height '10.0dp'

    .line 60
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-lt p1, p3, :cond_3

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    move v1, p2

    .line 74
    :goto_0
    if-eqz p0, :cond_4

    .line 75
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 77
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 80
    const-string p0, "inflated notification does not meet minimum height requirement"

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    :goto_2
    return-object p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    if-eqz p0, :cond_6

    .line 88
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 90
    :cond_6
    throw p1
    .line 93
.end method
