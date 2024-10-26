.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 26

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
    move-object/from16 v2, v25

    .line 353
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    .line 355
    move-result v0

    .line 358
    xor-int/lit8 v10, v0, 0x1

    .line 359
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;

    .line 361
    const/4 v0, 0x3

    .line 363
    move-object/from16 v11, p10

    .line 364
    invoke-direct {v12, v11, v13, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;I)V

    .line 366
    const-string v0, "applying public view"

    .line 369
    invoke-virtual {v11, v13, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 371
    move-object/from16 v9, v22

    .line 374
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 376
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 379
    move-result-object v15

    .line 382
    const/16 v6, 0x8

    .line 383
    move-object v0, v2

    .line 385
    move-object/from16 v1, p0

    .line 386
    move/from16 v2, p1

    .line 388
    move/from16 v3, p2

    .line 390
    move-object/from16 v4, p3

    .line 392
    move/from16 v5, p4

    .line 394
    move-object/from16 v16, v8

    .line 396
    move-object/from16 v8, p6

    .line 398
    move-object/from16 v17, v9

    .line 400
    move-object/from16 v9, p7

    .line 402
    move-object/from16 v11, p8

    .line 404
    move-object/from16 v18, v12

    .line 406
    move-object/from16 v12, p9

    .line 408
    move-object/from16 v13, v17

    .line 410
    move-object/from16 v14, v16

    .line 412
    move-object/from16 v16, v21

    .line 414
    move-object/from16 v17, v18

    .line 416
    move-object/from16 v18, p10

    .line 418
    invoke-virtual/range {v0 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 420
    :cond_3
    move-object/from16 v0, p3

    .line 423
    move/from16 v1, p4

    .line 425
    move-object/from16 v2, p5

    .line 427
    move-object/from16 v3, v21

    .line 429
    move-object/from16 v4, p9

    .line 431
    move-object/from16 v5, p6

    .line 433
    move-object/from16 v6, p7

    .line 435
    move-object/from16 v7, p10

    .line 437
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 439
    new-instance v0, Landroid/os/CancellationSignal;

    .line 442
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 444
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;

    .line 447
    move-object/from16 v2, p6

    .line 449
    move-object/from16 v3, p7

    .line 451
    move-object/from16 v4, p10

    .line 453
    move-object/from16 v5, v21

    .line 455
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/util/HashMap;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 460
    return-object v0
    .line 463
.end method

.method public static final access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p10, p1, p2, p11}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const-string p10, "NotificationContentInflater.createRemoteViews"

    .line 19
    invoke-static {p10}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 21
    :cond_1
    :try_start_0
    iget-object p10, p7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    and-int/lit8 v0, p0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const-string v0, "creating contracted remote view"

    .line 32
    invoke-virtual {p11, p10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 34
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 39
    move-result-object p4

    .line 42
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    .line 47
    move-result-object p4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_3

    .line 53
    :cond_3
    move-object p4, v2

    .line 55
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const-string v0, "creating expanded remote view"

    .line 60
    invoke-virtual {p11, p10, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 65
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p3, :cond_5

    .line 72
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_5
    move-object v0, v2

    .line 82
    :goto_1
    and-int/lit8 v3, p0, 0x4

    .line 83
    if-eqz v3, :cond_7

    .line 85
    const-string v3, "creating heads up remote view"

    .line 87
    invoke-virtual {p11, p10, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p9}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;->shouldApplyCompactStyle()Z

    .line 92
    move-result p9

    .line 95
    if-eqz p9, :cond_6

    .line 96
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->createCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 98
    move-result-object p5

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p2, p5}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    .line 103
    move-result-object p5

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object p5, v2

    .line 108
    :goto_2
    const/16 p9, 0x8

    .line 109
    and-int/2addr p0, p9

    .line 111
    if-eqz p0, :cond_8

    .line 112
    const-string p0, "creating public remote view"

    .line 114
    invoke-virtual {p11, p10, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    .line 119
    move-result-object v2

    .line 122
    :cond_8
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 123
    invoke-direct {p0, p4, p5, v0, v2}, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 125
    const/4 p3, 0x1

    .line 128
    if-eqz p4, :cond_9

    .line 129
    invoke-virtual {p8, p7, p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 131
    move-result-object p10

    .line 134
    invoke-virtual {p4, p10}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 135
    :cond_9
    if-eqz v0, :cond_a

    .line 138
    const/4 p4, 0x2

    .line 140
    invoke-virtual {p8, p7, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 141
    move-result-object p4

    .line 144
    invoke-virtual {v0, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 145
    :cond_a
    if-eqz p5, :cond_b

    .line 148
    const/4 p4, 0x4

    .line 150
    invoke-virtual {p8, p7, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 151
    move-result-object p4

    .line 154
    invoke-virtual {p5, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 155
    :cond_b
    if-eqz v2, :cond_c

    .line 158
    invoke-virtual {p8, p7, p9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 160
    move-result-object p4

    .line 163
    invoke-virtual {v2, p4}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_c
    if-eqz p1, :cond_d

    .line 167
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 169
    :cond_d
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;

    .line 172
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 183
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;-><init>(Lcom/android/systemui/statusbar/notification/row/shared/HeadsUpStatusBarModel;)V

    .line 185
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 188
    invoke-direct {p1, p6, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;)V

    .line 190
    return-object p1

    .line 193
    :goto_3
    if-eqz p1, :cond_e

    .line 194
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 196
    :cond_e
    throw p0
    .line 199
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

.method public static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p3, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    iget-object p3, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    iget-object v2, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 17
    const-string v3, "finishing"

    .line 19
    invoke-virtual {p7, p5, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 21
    and-int/lit8 p7, p1, 0x1

    .line 24
    if-eqz p7, :cond_2

    .line 26
    iget-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 30
    if-eqz p7, :cond_1

    .line 32
    invoke-virtual {p3, p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 34
    iget-object p7, v3, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 37
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 40
    invoke-virtual {v3, p5, v0, p7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    move-object p7, p2

    .line 46
    check-cast p7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 47
    invoke-virtual {p7, p5, v0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->contracted:Landroid/widget/RemoteViews;

    .line 55
    invoke-virtual {p7, p5, v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 57
    :cond_2
    :goto_0
    and-int/lit8 p7, p1, 0x2

    .line 60
    const/4 v3, 0x0

    .line 62
    if-eqz p7, :cond_9

    .line 63
    iget-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    .line 65
    const/4 v4, 0x2

    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 68
    if-eqz p7, :cond_3

    .line 70
    invoke-virtual {p3, p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 72
    iget-object p7, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 75
    move-object v6, p2

    .line 77
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 78
    invoke-virtual {v6, p5, v4, p7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    iget-object p7, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 84
    if-nez p7, :cond_4

    .line 86
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 88
    move-object p7, p2

    .line 91
    check-cast p7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 92
    invoke-virtual {p7, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    move-object p7, p2

    .line 98
    check-cast p7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 99
    invoke-virtual {p7, p5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 101
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 107
    invoke-virtual {p7, p5, v4, v6}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 109
    :cond_5
    :goto_1
    iget-object p7, v5, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->expanded:Landroid/widget/RemoteViews;

    .line 112
    if-eqz p7, :cond_6

    .line 114
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 116
    iput-object v4, p3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 118
    if-nez v4, :cond_7

    .line 120
    iput-object v3, p3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 122
    goto :goto_2

    .line 124
    :cond_6
    iput-object v3, p3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 125
    iput-object v3, p3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 127
    :cond_7
    :goto_2
    if-eqz p7, :cond_8

    .line 129
    move p7, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move p7, v1

    .line 133
    :goto_3
    iput-boolean p7, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 134
    iget-object p7, p6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 136
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable$1()Z

    .line 138
    move-result v4

    .line 141
    invoke-virtual {p7, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 142
    :cond_9
    and-int/lit8 p7, p1, 0x4

    .line 145
    if-eqz p7, :cond_e

    .line 147
    iget-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    .line 149
    const/4 v1, 0x4

    .line 151
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 152
    if-eqz p7, :cond_a

    .line 154
    invoke-virtual {p3, p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 156
    iget-object p7, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 159
    move-object v5, p2

    .line 161
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 162
    invoke-virtual {v5, p5, v1, p7}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 164
    goto :goto_4

    .line 167
    :cond_a
    iget-object p7, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 168
    if-nez p7, :cond_b

    .line 170
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 172
    move-object p7, p2

    .line 175
    check-cast p7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 176
    invoke-virtual {p7, p5, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 178
    goto :goto_4

    .line 181
    :cond_b
    move-object p7, p2

    .line 182
    check-cast p7, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 183
    invoke-virtual {p7, p5, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 185
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 191
    invoke-virtual {p7, p5, v1, v5}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 193
    :cond_c
    :goto_4
    iget-object p7, v4, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->headsUp:Landroid/widget/RemoteViews;

    .line 196
    if-eqz p7, :cond_d

    .line 198
    iget-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 200
    invoke-virtual {p3, p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 202
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 206
    :cond_e
    :goto_5
    iget-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 209
    if-eqz p7, :cond_f

    .line 211
    iput-object p7, p3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 213
    :cond_f
    const/16 p3, 0x8

    .line 215
    and-int/2addr p1, p3

    .line 217
    if-eqz p1, :cond_11

    .line 218
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    .line 220
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 222
    if-eqz p1, :cond_10

    .line 224
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 226
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 229
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 231
    invoke-virtual {p2, p5, p3, p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 233
    goto :goto_6

    .line 236
    :cond_10
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 237
    invoke-virtual {p2, p5, p3}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 239
    move-result p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->public:Landroid/widget/RemoteViews;

    .line 245
    invoke-virtual {p2, p5, p3, p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 247
    :cond_11
    :goto_6
    const/4 p0, 0x7

    .line 250
    const-string p1, "RefactorFlagAssert"

    .line 251
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    move-result p0

    .line 256
    const-string p2, "New code path expects com.android.systemui.notification_row_content_binder_refactor to be enabled."

    .line 257
    if-eqz p0, :cond_13

    .line 259
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 261
    move-result p0

    .line 264
    if-eqz p0, :cond_12

    .line 265
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 267
    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    :cond_12
    invoke-static {p1, p2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    goto :goto_7

    .line 275
    :cond_13
    const/4 p0, 0x5

    .line 276
    const-string p1, "RefactorFlag"

    .line 277
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    move-result p0

    .line 282
    if-eqz p0, :cond_14

    .line 283
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_14
    :goto_7
    const-string p0, "NotificationRowContentBinderImpl#apply"

    .line 288
    invoke-static {p6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 290
    move-result p1

    .line 293
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 294
    if-eqz p4, :cond_15

    .line 297
    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 299
    :cond_15
    return v0
    .line 302
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
    const v2, 0x7f070862    # @dimen/notification_validation_reference_width '320.0dp'

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
    const v0, 0x7f070861    # @dimen/notification_validation_minimum_allowed_height '10.0dp'

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
