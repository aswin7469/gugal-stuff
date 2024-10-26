.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public final synthetic val$keyboardShortcutGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 11
    iget-object v4, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v4, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 18
    const-string v5, "layout_inflater"

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/LayoutInflater;

    .line 26
    const v5, 0x7f0d00f3    # @layout/keyboard_shortcuts_view 'res/layout/keyboard_shortcuts_view.xml'

    .line 28
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 35
    const v5, 0x7f0a03e4    # @id/keyboard_shortcuts_container

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/LinearLayout;

    .line 43
    iget-object v7, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v7

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v8

    .line 54
    const v9, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 55
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v7, v9, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v11

    .line 62
    check-cast v11, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v11, v10, v10}, Landroid/widget/TextView;->measure(II)V

    .line 65
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 68
    move-result v12

    .line 71
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 72
    move-result v13

    .line 75
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingTop()I

    .line 76
    move-result v14

    .line 79
    sub-int/2addr v13, v14

    .line 80
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 81
    move-result v11

    .line 84
    sub-int/2addr v13, v11

    .line 85
    move v11, v10

    .line 86
    :goto_0
    if-ge v11, v8, :cond_14

    .line 87
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 92
    check-cast v14, Landroid/view/KeyboardShortcutGroup;

    .line 93
    const v15, 0x7f0d00ed    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 95
    invoke-virtual {v7, v15, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    move-result-object v15

    .line 101
    check-cast v15, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 104
    move-result-object v9

    .line 107
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v9, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 111
    const v6, 0x1010435    # @android:attr/colorAccent

    .line 113
    invoke-static {v6, v9}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v6

    .line 119
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    const v6, 0x7f0d00ee    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 126
    invoke-virtual {v7, v6, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 135
    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    move-result v9

    .line 142
    move v15, v10

    .line 143
    :goto_1
    if-ge v15, v9, :cond_12

    .line 144
    invoke-virtual {v14}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 146
    move-result-object v10

    .line 149
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 153
    check-cast v10, Landroid/view/KeyboardShortcutInfo;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 161
    move-result v16

    .line 164
    if-nez v16, :cond_0

    .line 165
    move-object/from16 v17, v0

    .line 167
    move-object/from16 v20, v3

    .line 169
    move-object/from16 v21, v4

    .line 171
    move/from16 v18, v9

    .line 173
    move-object/from16 v19, v14

    .line 175
    goto :goto_5

    .line 177
    :cond_0
    move-object/from16 v17, v0

    .line 178
    move/from16 v18, v9

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_2
    iget-object v9, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 183
    move-object/from16 v19, v14

    .line 185
    array-length v14, v9

    .line 187
    if-ge v0, v14, :cond_2

    .line 188
    aget v9, v9, v0

    .line 190
    and-int v14, v16, v9

    .line 192
    if-eqz v14, :cond_1

    .line 194
    new-instance v14, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 196
    move-object/from16 v20, v3

    .line 198
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 200
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    move-object/from16 v21, v4

    .line 208
    iget-object v4, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 210
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 215
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-direct {v14, v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    not-int v3, v9

    .line 224
    and-int v3, v16, v3

    .line 225
    move/from16 v16, v3

    .line 227
    :goto_3
    const/4 v3, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_1
    move-object/from16 v20, v3

    .line 231
    move-object/from16 v21, v4

    .line 233
    goto :goto_3

    .line 235
    :goto_4
    add-int/2addr v0, v3

    .line 236
    move-object/from16 v14, v19

    .line 237
    move-object/from16 v3, v20

    .line 239
    move-object/from16 v4, v21

    .line 241
    goto :goto_2

    .line 243
    :cond_2
    move-object/from16 v20, v3

    .line 244
    move-object/from16 v21, v4

    .line 246
    if-eqz v16, :cond_3

    .line 248
    const/4 v1, 0x0

    .line 250
    :cond_3
    :goto_5
    const-string v0, "KeyboardShortcuts"

    .line 251
    if-nez v1, :cond_4

    .line 253
    const/4 v1, 0x0

    .line 255
    :goto_6
    const/4 v9, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_4
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 258
    move-result v3

    .line 261
    if-lez v3, :cond_5

    .line 262
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 264
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 271
    goto :goto_7

    .line 272
    :cond_5
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 273
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 275
    move-result v4

    .line 278
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 287
    move-result v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    goto :goto_7

    .line 297
    :cond_6
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 298
    move-result v3

    .line 301
    if-nez v3, :cond_7

    .line 302
    goto :goto_6

    .line 304
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 305
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 307
    move-result v4

    .line 310
    invoke-virtual {v3, v4}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 311
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    iget-object v3, v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 322
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 324
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 328
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 337
    :goto_7
    if-eqz v3, :cond_9

    .line 338
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 340
    const/4 v9, 0x0

    .line 342
    invoke-direct {v4, v9, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_8

    .line 349
    :cond_9
    const/4 v9, 0x0

    .line 350
    const-string v3, "Keyboard Shortcut does not have a text representation, skipping."

    .line 351
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    goto :goto_8

    .line 356
    :cond_a
    const/4 v9, 0x0

    .line 357
    move-object v1, v9

    .line 358
    :goto_8
    if-nez v1, :cond_b

    .line 359
    const-string v1, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 361
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-object/from16 v23, v2

    .line 366
    move-object/from16 v27, v5

    .line 368
    move/from16 v26, v8

    .line 370
    move/from16 v24, v11

    .line 372
    move/from16 v25, v13

    .line 374
    move/from16 v28, v15

    .line 376
    const/4 v0, 0x1

    .line 378
    const v1, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 379
    goto/16 :goto_c

    .line 382
    :cond_b
    const v0, 0x7f0d00ea    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 384
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v7, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 391
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 392
    move-result-object v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    const v4, 0x7f0a03e5    # @id/keyboard_shortcuts_icon

    .line 398
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v4

    .line 404
    check-cast v4, Landroid/widget/ImageView;

    .line 405
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 407
    move-result-object v14

    .line 410
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 411
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_c
    const v3, 0x7f0a03e7    # @id/keyboard_shortcuts_keyword

    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    move-result-object v3

    .line 423
    check-cast v3, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 426
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 433
    move-result-object v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    move-result-object v4

    .line 442
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    const/16 v14, 0x14

    .line 445
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 447
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :cond_d
    const v3, 0x7f0a03e6    # @id/keyboard_shortcuts_item_container

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v3

    .line 459
    check-cast v3, Landroid/view/ViewGroup;

    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    move-result v4

    .line 465
    new-instance v14, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const/4 v9, 0x0

    .line 471
    :goto_9
    if-ge v9, v4, :cond_10

    .line 472
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v16

    .line 477
    move-object/from16 v22, v1

    .line 478
    move-object/from16 v1, v16

    .line 480
    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 482
    move/from16 v16, v4

    .line 484
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 486
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    move-object/from16 v23, v2

    .line 493
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 495
    if-eqz v4, :cond_f

    .line 497
    const v4, 0x7f0d00ef    # @layout/keyboard_shortcuts_key_icon_view 'res/layout/keyboard_shortcuts_key_icon_view.xml'

    .line 499
    move/from16 v24, v11

    .line 502
    const/4 v11, 0x0

    .line 504
    invoke-virtual {v7, v4, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    move-result-object v4

    .line 508
    check-cast v4, Landroid/widget/ImageView;

    .line 509
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 511
    invoke-static {v13, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 513
    move-result-object v11

    .line 516
    move/from16 v25, v13

    .line 517
    new-instance v13, Landroid/graphics/Canvas;

    .line 519
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    move/from16 v26, v8

    .line 524
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    move-object/from16 v27, v5

    .line 528
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 530
    move-result v5

    .line 533
    move/from16 v28, v15

    .line 534
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 536
    move-result v15

    .line 539
    move-object/from16 v29, v6

    .line 540
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v8, v6, v6, v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 543
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 546
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 551
    const/4 v1, 0x1

    .line 554
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 555
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 558
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 563
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    const v1, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 569
    :cond_e
    :goto_a
    const/4 v2, 0x1

    .line 572
    goto :goto_b

    .line 573
    :cond_f
    move-object/from16 v27, v5

    .line 574
    move-object/from16 v29, v6

    .line 576
    move/from16 v26, v8

    .line 578
    move/from16 v24, v11

    .line 580
    move/from16 v25, v13

    .line 582
    move/from16 v28, v15

    .line 584
    const/4 v6, 0x0

    .line 586
    const v1, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 587
    if-eqz v2, :cond_e

    .line 590
    invoke-virtual {v7, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 595
    check-cast v4, Landroid/widget/TextView;

    .line 596
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 598
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 604
    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 609
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    goto :goto_a

    .line 615
    :goto_b
    add-int/2addr v9, v2

    .line 616
    move/from16 v4, v16

    .line 617
    move-object/from16 v1, v22

    .line 619
    move-object/from16 v2, v23

    .line 621
    move/from16 v11, v24

    .line 623
    move/from16 v13, v25

    .line 625
    move/from16 v8, v26

    .line 627
    move-object/from16 v5, v27

    .line 629
    move/from16 v15, v28

    .line 631
    move-object/from16 v6, v29

    .line 633
    goto/16 :goto_9

    .line 635
    :cond_10
    move-object/from16 v23, v2

    .line 637
    move-object/from16 v27, v5

    .line 639
    move-object/from16 v29, v6

    .line 641
    move/from16 v26, v8

    .line 643
    move/from16 v24, v11

    .line 645
    move/from16 v25, v13

    .line 647
    move/from16 v28, v15

    .line 649
    const v1, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 651
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 654
    move-result-object v2

    .line 657
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v3

    .line 661
    if-nez v3, :cond_11

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    const-string v2, ": "

    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v2, ", "

    .line 677
    invoke-static {v2, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 689
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 690
    move-object/from16 v6, v29

    .line 693
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    const/4 v0, 0x1

    .line 698
    :goto_c
    add-int/lit8 v15, v28, 0x1

    .line 699
    move-object/from16 v0, v17

    .line 701
    move/from16 v9, v18

    .line 703
    move-object/from16 v14, v19

    .line 705
    move-object/from16 v3, v20

    .line 707
    move-object/from16 v4, v21

    .line 709
    move-object/from16 v2, v23

    .line 711
    move/from16 v11, v24

    .line 713
    move/from16 v13, v25

    .line 715
    move/from16 v8, v26

    .line 717
    move-object/from16 v5, v27

    .line 719
    const/4 v10, 0x0

    .line 721
    goto/16 :goto_1

    .line 722
    :cond_12
    move-object/from16 v17, v0

    .line 724
    move-object/from16 v23, v2

    .line 726
    move-object/from16 v20, v3

    .line 728
    move-object/from16 v21, v4

    .line 730
    move/from16 v26, v8

    .line 732
    move/from16 v24, v11

    .line 734
    move/from16 v25, v13

    .line 736
    const/4 v0, 0x1

    .line 738
    const v1, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 739
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    add-int/lit8 v8, v26, -0x1

    .line 745
    move/from16 v10, v24

    .line 747
    if-ge v10, v8, :cond_13

    .line 749
    const v2, 0x7f0d00eb    # @layout/keyboard_shortcuts_category_separator 'res/layout/keyboard_shortcuts_category_separator.xml'

    .line 751
    const/4 v3, 0x0

    .line 754
    invoke-virtual {v7, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 755
    move-result-object v2

    .line 758
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 759
    goto :goto_d

    .line 762
    :cond_13
    const/4 v3, 0x0

    .line 763
    :goto_d
    add-int/lit8 v11, v10, 0x1

    .line 764
    move v9, v1

    .line 766
    move v10, v3

    .line 767
    move-object/from16 v0, v17

    .line 768
    move-object/from16 v3, v20

    .line 770
    move-object/from16 v4, v21

    .line 772
    move-object/from16 v2, v23

    .line 774
    move/from16 v13, v25

    .line 776
    move/from16 v8, v26

    .line 778
    const/4 v6, 0x0

    .line 780
    goto/16 :goto_0

    .line 781
    :cond_14
    move-object/from16 v23, v2

    .line 783
    move-object v2, v3

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 787
    move-object/from16 v1, v23

    .line 790
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 792
    const v4, 0x7f13083d    # @string/quick_settings_done 'Done'

    .line 794
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 797
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 800
    move-result-object v2

    .line 803
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 804
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 806
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 809
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 811
    move-result-object v0

    .line 814
    const/16 v2, 0x7d8

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 817
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 820
    monitor-enter v2

    .line 822
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 823
    if-eqz v0, :cond_15

    .line 825
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 827
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 829
    goto :goto_e

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    goto :goto_f

    .line 834
    :cond_15
    :goto_e
    monitor-exit v2

    .line 835
    return-void

    .line 836
    :goto_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    throw v0
    .line 838
.end method
