.class public Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mIconDrawableCache:Ljava/util/HashMap;

.field public final mImageHeight:I

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702c6    # @dimen/enhanced_smartspace_card_height '76.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageHeight:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0391    # @id/image_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 14
    return-void
    .line 16
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;

    .line 8
    const-string v1, "SubImageTemplateCard"

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 18
    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 31
    move-result-object v11

    .line 34
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImageAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 35
    move-result-object v12

    .line 38
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "No image view can be updated. Skipping background update..."

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v12, :cond_2

    .line 49
    invoke-virtual {v12}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v12}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "imageDimensionRatio"

    .line 61
    const-string v3, ""

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    iget-object v3, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v3

    .line 80
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iget-object v3, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    iput-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 91
    :cond_1
    const-string v1, "shouldShowBackground"

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 106
    const v3, 0x7f0604ea    # @color/smartspace_button_background '@android:color/system_accent2_200'

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 110
    move-result v1

    .line 113
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_2
    :goto_0
    const/16 v0, 0xc8

    .line 121
    if-eqz v12, :cond_3

    .line 123
    invoke-virtual {v12}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 125
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    :cond_3
    :goto_1
    move v13, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v12}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 133
    move-result-object v1

    .line 136
    const-string v3, "GifFrameDurationMillis"

    .line 137
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    move-result-object v14

    .line 155
    new-instance v15, Ljava/util/TreeMap;

    .line 156
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 158
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 161
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 163
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    iget-object v7, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 168
    move v6, v2

    .line 170
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 174
    if-ge v6, v0, :cond_8

    .line 175
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Landroid/app/smartspace/uitemplatedata/Icon;

    .line 181
    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 185
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 191
    move-result-object v5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 197
    move-result v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 204
    move-result v1

    .line 207
    packed-switch v1, :pswitch_data_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    :goto_4
    move-object v4, v0

    .line 215
    goto :goto_5

    .line 216
    :pswitch_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :pswitch_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 229
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 233
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :pswitch_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 252
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 259
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 263
    const-string v2, "0x%08x"

    .line 264
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :pswitch_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :goto_5
    new-instance v3, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;

    .line 294
    move-object v0, v3

    .line 296
    move-object/from16 v1, p0

    .line 297
    move-object v2, v7

    .line 299
    move-object v10, v3

    .line 300
    move-object v3, v4

    .line 301
    move-object/from16 v16, v12

    .line 302
    move-object v12, v4

    .line 304
    move-object v4, v15

    .line 305
    move-object/from16 v17, v5

    .line 306
    move v5, v6

    .line 308
    move/from16 v18, v6

    .line 309
    move-object v6, v11

    .line 311
    move-object/from16 v19, v7

    .line 312
    move v7, v13

    .line 314
    move-object/from16 v20, v8

    .line 315
    invoke-direct/range {v0 .. v8}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;-><init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;ILjava/util/List;ILjava/lang/ref/WeakReference;)V

    .line 317
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 320
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 328
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 336
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 341
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {v10, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :goto_6
    const/4 v0, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Icon;->getType()I

    .line 349
    move-result v0

    .line 352
    const/4 v1, 0x4

    .line 353
    if-ne v0, v1, :cond_6

    .line 354
    new-instance v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask;

    .line 356
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 358
    new-instance v1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 361
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 363
    move-result-object v2

    .line 366
    iget v3, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageHeight:I

    .line 367
    invoke-direct {v1, v2, v14, v3, v10}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;ILcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;)V

    .line 369
    filled-new-array {v1}, [Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 372
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 376
    goto :goto_6

    .line 379
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v0

    .line 383
    iget-object v1, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mHandler:Landroid/os/Handler;

    .line 384
    move-object/from16 v2, v17

    .line 386
    invoke-virtual {v2, v0, v10, v1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 388
    goto :goto_6

    .line 391
    :cond_7
    move/from16 v18, v6

    .line 392
    move-object/from16 v19, v7

    .line 394
    move-object/from16 v20, v8

    .line 396
    move-object/from16 v16, v12

    .line 398
    goto :goto_6

    .line 400
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 401
    move-object/from16 v12, v16

    .line 403
    move-object/from16 v7, v19

    .line 405
    move-object/from16 v8, v20

    .line 407
    goto/16 :goto_3

    .line 409
    :cond_8
    move-object/from16 v16, v12

    .line 411
    if-eqz v16, :cond_9

    .line 413
    const/4 v6, 0x0

    .line 415
    const-string v4, "SubImageTemplateCard"

    .line 416
    move-object/from16 v0, p0

    .line 418
    move-object/from16 v1, p1

    .line 420
    move-object/from16 v2, v16

    .line 422
    move-object/from16 v3, p2

    .line 424
    move-object/from16 v5, p3

    .line 426
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 428
    const/4 v0, 0x1

    .line 431
    return v0

    .line 432
    :cond_9
    const/4 v0, 0x1

    .line 433
    return v0

    .line 434
    :cond_a
    const-string v0, "SubImageTemplateData is null or has no SubImage"

    .line 435
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 442
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
