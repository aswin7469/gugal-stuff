.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 7
    return-void
    .line 9
.end method

.method public static toKb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "--"

    .line 4
    return-object p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x44800000    # 1024.0f

    .line 8
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "%.2f KB"

    .line 24
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 14
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 16
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 19
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 21
    invoke-direct {v3, v2, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    .line 30
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    .line 32
    filled-new-array {v2, v3}, [Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    const-string v10, "Custom View"

    .line 46
    const-string v11, "Key"

    .line 48
    const-string v2, "Package"

    .line 50
    const-string v3, "Small Icon"

    .line 52
    const-string v4, "Large Icon"

    .line 54
    const-string v5, "Style"

    .line 56
    const-string v6, "Style Icon"

    .line 58
    const-string v7, "Big Picture"

    .line 60
    const-string v8, "Extender"

    .line 62
    const-string v9, "Extras"

    .line 64
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    const/16 v4, 0xa

    .line 76
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 92
    const/16 v8, 0x2502

    .line 93
    if-eqz v6, :cond_1

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 100
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 101
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 103
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 105
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 107
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 112
    iget v12, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 113
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 118
    const/16 v13, -0x3e8

    .line 119
    iget v14, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 121
    if-eq v14, v13, :cond_0

    .line 123
    packed-switch v14, :pswitch_data_0

    .line 125
    const-string v13, "Unknown"

    .line 128
    goto :goto_1

    .line 130
    :pswitch_0
    const-string v13, "RankerGroup"

    .line 131
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v13, "Messaging"

    .line 134
    goto :goto_1

    .line 136
    :pswitch_2
    const-string v13, "Media"

    .line 137
    goto :goto_1

    .line 139
    :pswitch_3
    const-string v13, "Inbox"

    .line 140
    goto :goto_1

    .line 142
    :pswitch_4
    const-string v13, "DCustomView"

    .line 143
    goto :goto_1

    .line 145
    :pswitch_5
    const-string v13, "Call"

    .line 146
    goto :goto_1

    .line 148
    :pswitch_6
    const-string v13, "BigText"

    .line 149
    goto :goto_1

    .line 151
    :pswitch_7
    const-string v13, "BigPicture"

    .line 152
    goto :goto_1

    .line 154
    :pswitch_8
    const-string v13, "None"

    .line 155
    goto :goto_1

    .line 157
    :cond_0
    const-string v13, "Unspecified"

    .line 158
    :goto_1
    iget v14, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 160
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 165
    iget v15, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 166
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 171
    iget v4, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 172
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    iget v7, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 178
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 180
    move-result-object v16

    .line 183
    iget-boolean v7, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    move-result-object v17

    .line 189
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 190
    const/16 v7, 0x7c

    .line 192
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 194
    move-result-object v18

    .line 197
    move-object v10, v11

    .line 198
    move-object v11, v12

    .line 199
    move-object v12, v13

    .line 200
    move-object v13, v14

    .line 201
    move-object v14, v15

    .line 202
    move-object v15, v4

    .line 203
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v4

    .line 211
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    const/16 v4, 0xa

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 222
    const/4 v5, 0x0

    .line 223
    move v6, v5

    .line 224
    move v7, v6

    .line 225
    move v9, v7

    .line 226
    move v10, v9

    .line 227
    move v11, v10

    .line 228
    move v12, v11

    .line 229
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v13

    .line 233
    if-eqz v13, :cond_2

    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 239
    check-cast v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 240
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 242
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 244
    add-int/2addr v6, v14

    .line 246
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 247
    add-int/2addr v7, v14

    .line 249
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 250
    add-int/2addr v9, v14

    .line 252
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 253
    add-int/2addr v10, v14

    .line 255
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 256
    add-int/2addr v11, v14

    .line 258
    iget v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 259
    add-int/2addr v12, v13

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 266
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 270
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 271
    move-result-object v17

    .line 274
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 275
    move-result-object v18

    .line 278
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 279
    move-result-object v19

    .line 282
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 283
    move-result-object v20

    .line 286
    const-string v21, ""

    .line 287
    const-string v22, ""

    .line 289
    const-string v13, "TOTALS"

    .line 291
    const-string v16, ""

    .line 293
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 298
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v4

    .line 302
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v4

    .line 306
    new-instance v6, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 307
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 309
    move-result-object v3

    .line 312
    const-string v4, "Notification Object Usage"

    .line 313
    invoke-direct {v6, v4, v2, v3}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 315
    invoke-virtual {v6, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 318
    const-string v15, "Software Bitmaps"

    .line 321
    const-string v16, "Key"

    .line 323
    const-string v9, "Package"

    .line 325
    const-string v10, "View Type"

    .line 327
    const-string v11, "Small Icon"

    .line 329
    const-string v12, "Large Icon"

    .line 331
    const-string v13, "Style Use"

    .line 333
    const-string v14, "Custom View"

    .line 335
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 340
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v2

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v4

    .line 353
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v6

    .line 357
    if-eqz v6, :cond_4

    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 363
    move-object v7, v6

    .line 364
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 365
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 367
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v7

    .line 372
    xor-int/lit8 v7, v7, 0x1

    .line 373
    if-eqz v7, :cond_3

    .line 375
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_3

    .line 380
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 389
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v6

    .line 393
    if-eqz v6, :cond_6

    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 399
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 400
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 402
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    const/16 v10, 0xa

    .line 406
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 408
    move-result v11

    .line 411
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v7

    .line 418
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v10

    .line 422
    if-eqz v10, :cond_5

    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 428
    check-cast v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 429
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 431
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 433
    move-result-object v13

    .line 436
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 437
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 439
    move-result-object v14

    .line 442
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 443
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 445
    move-result-object v15

    .line 448
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 449
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 451
    move-result-object v16

    .line 454
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 455
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 457
    move-result-object v17

    .line 460
    iget v10, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 461
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 463
    move-result-object v18

    .line 466
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 467
    const/16 v11, 0x7c

    .line 469
    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 471
    move-result-object v19

    .line 474
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 475
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 477
    move-result-object v10

    .line 480
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    move-result-object v10

    .line 484
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_5

    .line 488
    :cond_5
    const/16 v11, 0x7c

    .line 489
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 491
    goto :goto_4

    .line 494
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v1

    .line 503
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v6

    .line 507
    if-eqz v6, :cond_8

    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 513
    move-object v7, v6

    .line 514
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 515
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 517
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    move-result v7

    .line 522
    xor-int/lit8 v7, v7, 0x1

    .line 523
    if-eqz v7, :cond_7

    .line 525
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_6

    .line 530
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    const/16 v6, 0xa

    .line 533
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 535
    move-result v6

    .line 538
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v3

    .line 545
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v6

    .line 549
    if-eqz v6, :cond_b

    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 555
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 556
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 558
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v6

    .line 563
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v7

    .line 567
    if-eqz v7, :cond_a

    .line 568
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 573
    move-object v8, v7

    .line 574
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 575
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 577
    sget-object v9, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 579
    if-ne v8, v9, :cond_9

    .line 581
    goto :goto_8

    .line 583
    :cond_a
    const/4 v7, 0x0

    .line 584
    :goto_8
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 585
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_7

    .line 590
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 591
    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v1

    .line 598
    move v3, v5

    .line 599
    move v6, v3

    .line 600
    move v7, v6

    .line 601
    move v8, v7

    .line 602
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v9

    .line 606
    if-eqz v9, :cond_c

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v9

    .line 612
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 613
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 615
    add-int/2addr v5, v10

    .line 617
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 618
    add-int/2addr v3, v10

    .line 620
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 621
    add-int/2addr v6, v10

    .line 623
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 624
    add-int/2addr v7, v10

    .line 626
    iget v9, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 627
    add-int/2addr v8, v9

    .line 629
    goto :goto_9

    .line 630
    :cond_c
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 631
    move-result-object v11

    .line 634
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 635
    move-result-object v12

    .line 638
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 639
    move-result-object v13

    .line 642
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 643
    move-result-object v14

    .line 646
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 647
    move-result-object v15

    .line 650
    const-string v10, ""

    .line 651
    const-string v16, ""

    .line 653
    const-string v9, "TOTALS"

    .line 655
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 660
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v1

    .line 664
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    move-result-object v1

    .line 668
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 669
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 671
    move-result-object v1

    .line 674
    const-string v4, "Notification View Usage"

    .line 675
    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 677
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 680
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 684
.end method
