.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shelfHeight:F

.field final synthetic $stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 6
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 7
    const/4 v6, 0x2

    .line 9
    if-eqz v3, :cond_13

    .line 10
    if-eq v3, v1, :cond_1

    .line 12
    if-ne v3, v6, :cond_0

    .line 14
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 16
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 18
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 20
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    .line 22
    check-cast v10, Ljava/util/Iterator;

    .line 24
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 26
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 28
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 30
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 32
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 34
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 36
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/util/List;

    .line 52
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 69
    :cond_1
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 70
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 72
    move-object v13, v3

    .line 74
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 75
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 77
    move-object v14, v3

    .line 79
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 82
    move-object v15, v3

    .line 84
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 85
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 87
    move-object v5, v3

    .line 89
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 92
    move-object v7, v3

    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 97
    move-object v4, v3

    .line 99
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 105
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 107
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v10

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v18

    .line 119
    if-eqz v18, :cond_12

    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v18

    .line 125
    add-int/lit8 v6, v3, 0x1

    .line 126
    if-ltz v3, :cond_11

    .line 128
    move-object/from16 v1, v18

    .line 130
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 132
    move-object/from16 v24, v2

    .line 134
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    move-object/from16 v21, v2

    .line 138
    check-cast v21, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 140
    move-object/from16 v18, v12

    .line 142
    move-object/from16 v19, v1

    .line 144
    move/from16 v20, v3

    .line 146
    move-object/from16 v22, v11

    .line 148
    move/from16 v23, v9

    .line 150
    invoke-virtual/range {v18 .. v23}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 152
    move-result-object v2

    .line 155
    move/from16 p1, v9

    .line 156
    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 158
    move-object/from16 v18, v10

    .line 160
    iget v10, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenEnoughSpace:F

    .line 162
    add-float/2addr v9, v10

    .line 164
    iput v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 165
    iget v9, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenSavingSpace:F

    .line 169
    add-float/2addr v9, v2

    .line 171
    iput v9, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 172
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 176
    move-result v2

    .line 179
    if-ne v3, v2, :cond_2

    .line 180
    move-object/from16 v19, v11

    .line 182
    const/4 v2, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 190
    if-nez v6, :cond_3

    .line 192
    move-object/from16 v19, v11

    .line 194
    const/16 v16, 0x0

    .line 196
    goto :goto_2

    .line 198
    :cond_3
    iget-object v3, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 199
    iget-object v9, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 201
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 203
    move-object/from16 v19, v11

    .line 205
    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 207
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 209
    move-result v10

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v9, v6, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 216
    move-result v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {v3, v11, v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 222
    move-result v2

    .line 225
    move/from16 v16, v2

    .line 226
    goto :goto_1

    .line 228
    :cond_4
    const/16 v16, 0x0

    .line 229
    :goto_1
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 231
    const/4 v3, 0x1

    .line 233
    aget-object v2, v2, v3

    .line 234
    iget-object v3, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 236
    invoke-virtual {v3, v2}, Lkotlin/properties/NotNullVar;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v2

    .line 247
    add-float v2, v2, v16

    .line 248
    move/from16 v16, v2

    .line 250
    :goto_2
    add-float v2, v16, v8

    .line 252
    :goto_3
    if-eqz v13, :cond_e

    .line 254
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 256
    if-eqz v3, :cond_5

    .line 258
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 260
    goto :goto_4

    .line 262
    :cond_5
    const/4 v1, 0x0

    .line 263
    :goto_4
    if-eqz v1, :cond_6

    .line 264
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 266
    goto :goto_5

    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    :goto_5
    if-eqz v1, :cond_7

    .line 270
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 272
    new-instance v3, Ljava/lang/Integer;

    .line 274
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    move-object/from16 v17, v3

    .line 279
    goto :goto_6

    .line 281
    :cond_7
    const/16 v17, 0x0

    .line 282
    :goto_6
    if-nez v17, :cond_8

    .line 284
    const/4 v3, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v1

    .line 291
    const/4 v3, 0x1

    .line 292
    if-ne v1, v3, :cond_9

    .line 293
    goto :goto_8

    .line 295
    :cond_9
    :goto_7
    if-nez v17, :cond_a

    .line 296
    goto :goto_8

    .line 298
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 302
    const/16 v9, 0x8

    .line 303
    if-ne v1, v9, :cond_b

    .line 305
    iget v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 307
    add-int/2addr v1, v3

    .line 309
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 310
    goto :goto_8

    .line 312
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v1

    .line 316
    const/4 v9, 0x2

    .line 317
    if-ne v1, v9, :cond_c

    .line 318
    iget v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 320
    add-int/2addr v1, v3

    .line 322
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 323
    goto :goto_8

    .line 325
    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v1

    .line 329
    const/16 v9, 0x9

    .line 330
    if-ne v1, v9, :cond_d

    .line 332
    iget v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 334
    add-int/2addr v1, v3

    .line 336
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 337
    goto :goto_8

    .line 339
    :cond_d
    iget v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 340
    add-int/2addr v1, v3

    .line 342
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 343
    goto :goto_8

    .line 345
    :cond_e
    const/4 v3, 0x1

    .line 346
    :goto_8
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 347
    iget v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 349
    iget v10, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 351
    if-eqz v13, :cond_f

    .line 353
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 355
    if-gt v11, v3, :cond_10

    .line 357
    iget v11, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 359
    if-gt v11, v3, :cond_10

    .line 361
    iget v3, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 363
    if-lez v3, :cond_f

    .line 365
    goto :goto_9

    .line 367
    :cond_f
    const/4 v3, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 370
    :goto_a
    invoke-direct {v1, v3, v9, v10, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(ZFFF)V

    .line 371
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 382
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 384
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 386
    move-object/from16 v11, v19

    .line 388
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 390
    move-object/from16 v10, v18

    .line 392
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    .line 394
    move/from16 v9, p1

    .line 396
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 398
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 400
    iput v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 402
    const/4 v2, 0x2

    .line 404
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 405
    invoke-virtual {v4, v1, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 407
    return-object v24

    .line 410
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 411
    const/4 v1, 0x0

    .line 414
    throw v1

    .line 415
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object v0

    .line 418
    :cond_13
    move-object/from16 v24, v2

    .line 419
    const/4 v1, 0x0

    .line 421
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 425
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 427
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 429
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 431
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v4}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 438
    move-result-object v4

    .line 441
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;

    .line 442
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 444
    invoke-direct {v6, v4, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 446
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;

    .line 449
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 451
    invoke-static {v6, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 454
    move-result-object v3

    .line 457
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 458
    move-result-object v3

    .line 461
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 462
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 464
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 467
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 469
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 472
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 474
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 477
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    .line 479
    move-result v7

    .line 482
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 488
    move-result v8

    .line 491
    if-eqz v8, :cond_14

    .line 492
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 494
    move-result v8

    .line 497
    const/4 v9, 0x2

    .line 498
    if-ne v8, v9, :cond_14

    .line 499
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 503
    const/4 v8, 0x0

    .line 506
    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 507
    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 509
    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 511
    goto :goto_b

    .line 513
    :cond_14
    const/4 v8, 0x0

    .line 514
    :goto_b
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 515
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 517
    const/4 v11, 0x0

    .line 519
    invoke-direct {v9, v8, v11, v11, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(ZFFF)V

    .line 520
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 525
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 527
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 529
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 531
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 533
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 535
    const/4 v1, 0x1

    .line 537
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 538
    invoke-virtual {v2, v9, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 540
    return-object v24
    .line 543
.end method
