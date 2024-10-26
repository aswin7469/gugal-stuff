.class final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $contentView:Landroid/hardware/biometrics/PromptContentView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$containerView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, Ljava/lang/Number;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_f

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$containerView:Landroid/view/View;

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 26
    instance-of v7, v4, Landroid/hardware/biometrics/PromptVerticalListContentView;

    .line 28
    if-eqz v7, :cond_15

    .line 30
    check-cast v4, Landroid/hardware/biometrics/PromptVerticalListContentView;

    .line 32
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 47
    const v10, 0x7f0e0056    # @layout/biometric_prompt_vertical_list_content_layout 'res/layout/biometric_prompt_vertical_list_content_layout.xml'

    .line 48
    invoke-static {v6, v10, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 51
    move-result-object v7

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getListItems()Ljava/util/List;

    .line 57
    move-result-object v11

    .line 60
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v11

    .line 67
    const v14, 0x7f0700d3    # @dimen/biometric_prompt_content_space_width_between_items '16.0dp'

    .line 68
    const-string v15, "No such PromptContentItem: "

    .line 71
    if-eqz v11, :cond_2

    .line 73
    :cond_1
    const/4 v14, 0x1

    .line 75
    goto/16 :goto_5

    .line 76
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v11

    .line 81
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v16

    .line 85
    if-eqz v16, :cond_1

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v16

    .line 91
    move-object/from16 v8, v16

    .line 92
    check-cast v8, Landroid/hardware/biometrics/PromptContentItem;

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 99
    instance-of v9, v8, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 100
    if-eqz v9, :cond_3

    .line 102
    move-object/from16 v17, v8

    .line 104
    check-cast v17, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 106
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    .line 108
    move-result-object v17

    .line 111
    move-object/from16 v12, v17

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    instance-of v12, v8, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 115
    if-eqz v12, :cond_a

    .line 117
    move-object v12, v8

    .line 119
    check-cast v12, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 120
    invoke-virtual {v12}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 125
    :goto_1
    if-eqz v9, :cond_4

    .line 126
    const/4 v13, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of v13, v8, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 130
    :goto_2
    if-eqz v13, :cond_9

    .line 132
    const v13, 0x7f0700d1    # @dimen/biometric_prompt_content_padding_horizontal '24.0dp'

    .line 134
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v13

    .line 140
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v18

    .line 144
    div-int/lit8 v18, v18, 0x2

    .line 145
    if-nez v9, :cond_6

    .line 147
    instance-of v9, v8, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 149
    if-eqz v9, :cond_5

    .line 151
    const v9, 0x7f0700cf    # @dimen/biometric_prompt_content_list_item_bullet_radius '1.5dp'

    .line 153
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v8

    .line 159
    mul-int/lit8 v8, v8, 0x2

    .line 160
    const v9, 0x7f0700ce    # @dimen/biometric_prompt_content_list_item_bullet_gap_width '8.5dp'

    .line 162
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v19

    .line 168
    add-int v19, v19, v8

    .line 169
    add-int v18, v19, v18

    .line 171
    goto :goto_3

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 191
    :cond_6
    :goto_3
    div-int/lit8 v8, v2, 0x2

    .line 192
    sub-int/2addr v8, v13

    .line 194
    sub-int v8, v8, v18

    .line 195
    div-int/lit8 v13, v13, 0x2

    .line 197
    sub-int/2addr v8, v13

    .line 199
    new-instance v9, Landroid/text/TextPaint;

    .line 200
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 202
    const v13, 0x1010095    # @android:attr/textSize

    .line 205
    filled-new-array {v13}, [I

    .line 208
    move-result-object v13

    .line 211
    const v14, 0x7f150348    # @style/TextAppearance.AuthCredential.ContentViewListItem

    .line 212
    invoke-virtual {v5, v14, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 215
    move-result-object v13

    .line 218
    move/from16 v19, v2

    .line 219
    const/4 v14, 0x0

    .line 221
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 227
    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 230
    move-result v2

    .line 233
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    const v9, 0x7f0c0007    # @integer/biometric_prompt_content_list_item_max_lines_if_two_column '3'

    .line 237
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 240
    move-result v1

    .line 243
    int-to-float v8, v8

    .line 244
    div-float/2addr v2, v8

    .line 245
    float-to-double v8, v2

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 247
    move-result-wide v8

    .line 250
    double-to-float v2, v8

    .line 251
    float-to-int v2, v2

    .line 252
    if-le v2, v1, :cond_7

    .line 253
    const/4 v1, 0x1

    .line 255
    const/16 v16, 0x1

    .line 256
    goto :goto_4

    .line 258
    :cond_7
    const/4 v1, 0x1

    .line 259
    const/16 v16, 0x0

    .line 260
    :goto_4
    xor-int/lit8 v2, v16, 0x1

    .line 262
    if-nez v2, :cond_8

    .line 264
    const/4 v14, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move/from16 v2, v19

    .line 268
    const v14, 0x7f0700d3    # @dimen/biometric_prompt_content_space_width_between_items '16.0dp'

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 292
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 310
    :goto_5
    if-eqz v14, :cond_b

    .line 311
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v1

    .line 316
    const/4 v2, 0x1

    .line 317
    if-le v1, v2, :cond_b

    .line 318
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v1

    .line 323
    rem-int/lit8 v1, v1, 0x2

    .line 324
    if-ne v1, v2, :cond_b

    .line 326
    new-instance v1, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 328
    const-string v2, ""

    .line 330
    invoke-direct {v1, v2}, Landroid/hardware/biometrics/PromptContentItemPlainText;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_b
    const v1, 0x7f0e0051    # @layout/biometric_prompt_content_row_layout 'res/layout/biometric_prompt_content_row_layout.xml'

    .line 338
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 342
    move-result-object v8

    .line 345
    check-cast v8, Landroid/widget/LinearLayout;

    .line 346
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v9

    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_6
    if-ge v11, v9, :cond_14

    .line 353
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 358
    check-cast v12, Landroid/hardware/biometrics/PromptContentItem;

    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v13

    .line 364
    const v1, 0x7f0e0050    # @layout/biometric_prompt_content_row_item_text_view 'res/layout/biometric_prompt_content_row_item_text_view.xml'

    .line 365
    invoke-virtual {v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 368
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    move/from16 v20, v9

    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    move-object/from16 v21, v3

    .line 380
    const/4 v0, -0x1

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, v3, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-static {}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getMaxEachItemCharacterNumber()I

    .line 390
    move-result v0

    .line 393
    instance-of v2, v12, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 394
    if-eqz v2, :cond_c

    .line 396
    check-cast v12, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 398
    invoke-virtual {v12}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 403
    invoke-static {v0, v2}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    move-object/from16 v22, v15

    .line 411
    const v15, 0x7f0700cf    # @dimen/biometric_prompt_content_list_item_bullet_radius '1.5dp'

    .line 413
    goto :goto_7

    .line 416
    :cond_c
    instance-of v2, v12, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 417
    if-eqz v2, :cond_13

    .line 419
    new-instance v2, Landroid/text/SpannableString;

    .line 421
    check-cast v12, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 423
    invoke-virtual {v12}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 428
    invoke-static {v0, v3}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 432
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 433
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 436
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    const v3, 0x7f0700ce    # @dimen/biometric_prompt_content_list_item_bullet_gap_width '8.5dp'

    .line 441
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    move-result v9

    .line 447
    const v3, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 448
    move-object/from16 v22, v15

    .line 451
    const/4 v15, 0x0

    .line 453
    invoke-static {v3, v15, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 454
    move-result v3

    .line 457
    const v15, 0x7f0700cf    # @dimen/biometric_prompt_content_list_item_bullet_radius '1.5dp'

    .line 458
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    move-result v13

    .line 464
    invoke-direct {v0, v9, v3, v13}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 465
    invoke-virtual {v12}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 472
    move-result v3

    .line 475
    const/16 v9, 0x21

    .line 476
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v2, v0, v12, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_7
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    goto :goto_8

    .line 497
    :cond_d
    const/4 v2, 0x1

    .line 498
    goto :goto_9

    .line 499
    :cond_e
    :goto_8
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 500
    move-result v0

    .line 503
    const/4 v2, 0x1

    .line 504
    if-ne v0, v2, :cond_f

    .line 505
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 507
    move-result v0

    .line 510
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 511
    move-result v3

    .line 514
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 515
    move-result v9

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-virtual {v1, v0, v12, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    :cond_f
    :goto_9
    if-eqz v14, :cond_10

    .line 523
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 525
    move-result v0

    .line 528
    if-ne v0, v2, :cond_10

    .line 529
    new-instance v0, Landroid/widget/Space;

    .line 531
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 533
    move-result-object v2

    .line 536
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 537
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v3

    .line 545
    const v9, 0x7f0700d3    # @dimen/biometric_prompt_content_space_width_between_items '16.0dp'

    .line 546
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    move-result v3

    .line 552
    const/4 v12, -0x1

    .line 553
    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    goto :goto_a

    .line 560
    :cond_10
    const v9, 0x7f0700d3    # @dimen/biometric_prompt_content_space_width_between_items '16.0dp'

    .line 561
    :goto_a
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 564
    if-eqz v14, :cond_12

    .line 567
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 569
    move-result v0

    .line 572
    const/4 v1, 0x3

    .line 573
    if-eq v0, v1, :cond_12

    .line 574
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 576
    move-result v0

    .line 579
    const/4 v1, 0x1

    .line 580
    sub-int/2addr v0, v1

    .line 581
    if-ne v11, v0, :cond_11

    .line 582
    goto :goto_c

    .line 584
    :cond_11
    const v0, 0x7f0e0051    # @layout/biometric_prompt_content_row_layout 'res/layout/biometric_prompt_content_row_layout.xml'

    .line 585
    const/4 v1, 0x0

    .line 588
    :goto_b
    const/4 v2, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_12
    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    const v0, 0x7f0e0051    # @layout/biometric_prompt_content_row_layout 'res/layout/biometric_prompt_content_row_layout.xml'

    .line 594
    const/4 v1, 0x0

    .line 597
    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 598
    move-result-object v2

    .line 601
    check-cast v2, Landroid/widget/LinearLayout;

    .line 602
    move-object v8, v2

    .line 604
    goto :goto_b

    .line 605
    :goto_d
    add-int/2addr v11, v2

    .line 606
    move-object v2, v1

    .line 607
    move/from16 v9, v20

    .line 608
    move-object/from16 v3, v21

    .line 610
    move-object/from16 v15, v22

    .line 612
    move v1, v0

    .line 614
    move-object/from16 v0, p0

    .line 615
    goto/16 :goto_6

    .line 617
    :cond_13
    move-object/from16 v22, v15

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    move-object/from16 v2, v22

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 640
    :cond_14
    move-object/from16 v21, v3

    .line 641
    goto :goto_e

    .line 643
    :cond_15
    move-object/from16 v21, v3

    .line 644
    instance-of v0, v4, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    .line 646
    if-eqz v0, :cond_16

    .line 648
    check-cast v4, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    .line 650
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 652
    move-result-object v0

    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    const v1, 0x7f0e0052    # @layout/biometric_prompt_content_with_button_layout 'res/layout/biometric_prompt_content_with_button_layout.xml'

    .line 659
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;->getDescription()Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 665
    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 666
    move-result-object v7

    .line 669
    const v0, 0x7f0b023d    # @id/customized_view_more_options_button

    .line 670
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 673
    move-result-object v0

    .line 676
    check-cast v0, Landroid/widget/Button;

    .line 677
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;

    .line 679
    invoke-direct {v1, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    :goto_e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 687
    const/4 v1, -0x2

    .line 689
    const/4 v2, -0x1

    .line 690
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 691
    move-object/from16 v3, v21

    .line 694
    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    move-object/from16 v0, p0

    .line 699
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;->$containerView:Landroid/view/View;

    .line 701
    check-cast v0, Landroid/widget/LinearLayout;

    .line 703
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    return-object v0

    .line 711
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    const-string v2, "No such PromptContentView: "

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    throw v0
    .line 731
.end method
