.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(ILandroid/content/Context;)V

    .line 6
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 22
    return-void
    .line 24
.end method

.method public static resolveDialogTheme(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f040033    # @attr/alertDialogTheme

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    return p0
    .line 27
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    move-object/from16 v2, p0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 8
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    iget v4, v2, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 12
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 14
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 17
    const v4, 0x7f0a05e5    # @id/parentPanel

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 25
    const v4, 0x7f0a083e    # @id/topPanel

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 32
    const v6, 0x7f0a0208    # @id/contentPanel

    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 39
    const v8, 0x7f0a0193    # @id/buttonPanel

    .line 40
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v9

    .line 46
    const v10, 0x7f0a0240    # @id/customPanel

    .line 47
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 56
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v2, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 63
    if-eqz v10, :cond_1

    .line 65
    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 72
    iget v13, v2, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 73
    invoke-virtual {v10, v13, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v10, v12

    .line 80
    :goto_0
    if-eqz v10, :cond_2

    .line 81
    const/4 v14, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v14, v11

    .line 85
    :goto_1
    if-eqz v14, :cond_3

    .line 86
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 88
    move-result v15

    .line 91
    if-nez v15, :cond_4

    .line 92
    :cond_3
    iget-object v15, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 94
    const/high16 v13, 0x20000

    .line 96
    invoke-virtual {v15, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 98
    :cond_4
    const/4 v13, -0x1

    .line 101
    const/16 v15, 0x8

    .line 102
    if-eqz v14, :cond_6

    .line 104
    iget-object v14, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 106
    const v0, 0x7f0a023e    # @id/custom

    .line 108
    invoke-virtual {v14, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v0, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-boolean v10, v2, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 125
    if-eqz v10, :cond_5

    .line 127
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 129
    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 140
    const/4 v10, 0x0

    .line 142
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 160
    invoke-static {v0, v5}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v4, v7}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 165
    move-result-object v4

    .line 168
    invoke-static {v6, v9}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 169
    move-result-object v5

    .line 172
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 173
    const v7, 0x7f0a06ee    # @id/scrollView

    .line 175
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v6

    .line 181
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 182
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 184
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 186
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 189
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    const v6, 0x102000b    # @android:id/message

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/TextView;

    .line 201
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 203
    if-nez v6, :cond_8

    .line 205
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 211
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 215
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 218
    if-eqz v6, :cond_9

    .line 220
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 222
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 224
    move-result-object v6

    .line 227
    check-cast v6, Landroid/view/ViewGroup;

    .line 228
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 230
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    move-result v7

    .line 235
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 236
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 239
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    :goto_3
    const v6, 0x1020019    # @android:id/button1

    .line 253
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v6

    .line 259
    check-cast v6, Landroid/widget/Button;

    .line 260
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 262
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 264
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v6

    .line 274
    iget v8, v2, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 275
    if-eqz v6, :cond_a

    .line 277
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 279
    if-nez v6, :cond_a

    .line 281
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 283
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    move v6, v11

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 290
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 297
    if-eqz v6, :cond_b

    .line 299
    invoke-virtual {v6, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 304
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-virtual {v6, v9, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_b
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 311
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    const/4 v6, 0x1

    .line 316
    :goto_4
    const v9, 0x102001a    # @android:id/button2

    .line 317
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v9

    .line 323
    check-cast v9, Landroid/widget/Button;

    .line 324
    iput-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 326
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v9

    .line 336
    if-eqz v9, :cond_c

    .line 337
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 339
    if-nez v9, :cond_c

    .line 341
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 343
    invoke-virtual {v9, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    goto :goto_5

    .line 348
    :cond_c
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 349
    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 356
    if-eqz v9, :cond_d

    .line 358
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 363
    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v9, v10, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_d
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 370
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    or-int/2addr v6, v1

    .line 375
    :goto_5
    const v9, 0x102001b    # @android:id/button3

    .line 376
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v9

    .line 382
    check-cast v9, Landroid/widget/Button;

    .line 383
    iput-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 385
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 390
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v7

    .line 395
    if-eqz v7, :cond_e

    .line 396
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 398
    if-nez v7, :cond_e

    .line 400
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 402
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 404
    goto :goto_6

    .line 407
    :cond_e
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 408
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 410
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 415
    if-eqz v7, :cond_f

    .line 417
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 422
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 424
    invoke-virtual {v7, v8, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_f
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 429
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    const/4 v7, 0x4

    .line 434
    or-int/2addr v6, v7

    .line 435
    :goto_6
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 436
    new-instance v8, Landroid/util/TypedValue;

    .line 438
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 440
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    move-result-object v7

    .line 446
    const v9, 0x7f040031    # @attr/alertDialogCenterButtons

    .line 447
    const/4 v10, 0x1

    .line 450
    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 451
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 454
    if-eqz v7, :cond_12

    .line 456
    const/high16 v7, 0x3f000000    # 0.5f

    .line 458
    if-ne v6, v10, :cond_10

    .line 460
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 462
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    move-result-object v9

    .line 467
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 470
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 472
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    goto :goto_7

    .line 477
    :cond_10
    if-ne v6, v1, :cond_11

    .line 478
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 480
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    move-result-object v9

    .line 485
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 488
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 490
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    goto :goto_7

    .line 495
    :cond_11
    const/4 v8, 0x4

    .line 496
    if-ne v6, v8, :cond_12

    .line 497
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 499
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    move-result-object v9

    .line 504
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 507
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 509
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :cond_12
    :goto_7
    if-eqz v6, :cond_13

    .line 514
    goto :goto_8

    .line 516
    :cond_13
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 517
    :goto_8
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 520
    const v7, 0x7f0a0833    # @id/title_template

    .line 522
    if-eqz v6, :cond_14

    .line 525
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 527
    const/4 v8, -0x2

    .line 529
    invoke-direct {v6, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 530
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 533
    invoke-virtual {v0, v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 535
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 538
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 540
    move-result-object v6

    .line 543
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 544
    goto/16 :goto_9

    .line 547
    :cond_14
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 549
    const v8, 0x1020006    # @android:id/icon

    .line 551
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v6

    .line 557
    check-cast v6, Landroid/widget/ImageView;

    .line 558
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 560
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 562
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v6

    .line 567
    const/4 v8, 0x1

    .line 568
    xor-int/2addr v6, v8

    .line 569
    if-eqz v6, :cond_17

    .line 570
    iget-boolean v6, v2, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 572
    if-eqz v6, :cond_17

    .line 574
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 576
    const v7, 0x7f0a009a    # @id/alertTitle

    .line 578
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v6

    .line 584
    check-cast v6, Landroid/widget/TextView;

    .line 585
    iput-object v6, v2, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 587
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 589
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget v6, v2, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 594
    if-eqz v6, :cond_15

    .line 596
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 598
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    goto :goto_9

    .line 603
    :cond_15
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 604
    if-eqz v6, :cond_16

    .line 606
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 608
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    goto :goto_9

    .line 613
    :cond_16
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 614
    iget-object v7, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 616
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 618
    move-result v7

    .line 621
    iget-object v8, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 622
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 624
    move-result v8

    .line 627
    iget-object v9, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 628
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 630
    move-result v9

    .line 633
    iget-object v10, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 634
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 636
    move-result v10

    .line 639
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 640
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 643
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    goto :goto_9

    .line 648
    :cond_17
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 649
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v6

    .line 654
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 663
    :goto_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 666
    move-result v3

    .line 669
    if-eq v3, v15, :cond_18

    .line 670
    const/4 v10, 0x1

    .line 672
    goto :goto_a

    .line 673
    :cond_18
    move v10, v11

    .line 674
    :goto_a
    if-eqz v0, :cond_19

    .line 675
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 677
    move-result v3

    .line 680
    if-eq v3, v15, :cond_19

    .line 681
    const/4 v3, 0x1

    .line 683
    goto :goto_b

    .line 684
    :cond_19
    move v3, v11

    .line 685
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 686
    move-result v5

    .line 689
    if-eq v5, v15, :cond_1a

    .line 690
    const/4 v5, 0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_1a
    move v5, v11

    .line 694
    :goto_c
    if-nez v5, :cond_1b

    .line 695
    const v6, 0x7f0a0813    # @id/textSpacerNoButtons

    .line 697
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 700
    move-result-object v6

    .line 703
    if-eqz v6, :cond_1b

    .line 704
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 706
    :cond_1b
    if-eqz v3, :cond_1e

    .line 709
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 711
    if-eqz v6, :cond_1c

    .line 713
    const/4 v7, 0x1

    .line 715
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 716
    :cond_1c
    iget-object v6, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 719
    if-eqz v6, :cond_1d

    .line 721
    const v6, 0x7f0a082f    # @id/titleDividerNoCustom

    .line 723
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v12

    .line 729
    :cond_1d
    if-eqz v12, :cond_1f

    .line 730
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 732
    goto :goto_d

    .line 735
    :cond_1e
    const v0, 0x7f0a0814    # @id/textSpacerNoTitle

    .line 736
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1f

    .line 743
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 745
    :cond_1f
    :goto_d
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 748
    instance-of v6, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 750
    if-eqz v6, :cond_23

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    if-eqz v5, :cond_20

    .line 757
    if-nez v3, :cond_23

    .line 759
    :cond_20
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 761
    move-result v6

    .line 764
    if-eqz v3, :cond_21

    .line 765
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    .line 767
    move-result v7

    .line 770
    goto :goto_e

    .line 771
    :cond_21
    iget v7, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 772
    :goto_e
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingRight()I

    .line 774
    move-result v8

    .line 777
    if-eqz v5, :cond_22

    .line 778
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 780
    move-result v9

    .line 783
    goto :goto_f

    .line 784
    :cond_22
    iget v9, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 785
    :goto_f
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 787
    :cond_23
    if-nez v10, :cond_27

    .line 790
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 792
    if-eqz v0, :cond_24

    .line 794
    goto :goto_10

    .line 796
    :cond_24
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 797
    :goto_10
    if-eqz v0, :cond_27

    .line 799
    if-eqz v5, :cond_25

    .line 801
    goto :goto_11

    .line 803
    :cond_25
    move v1, v11

    .line 804
    :goto_11
    or-int/2addr v1, v3

    .line 805
    iget-object v3, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 806
    const v5, 0x7f0a06ed    # @id/scrollIndicatorUp

    .line 808
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 811
    move-result-object v3

    .line 814
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 815
    const v6, 0x7f0a06ec    # @id/scrollIndicatorDown

    .line 817
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 820
    move-result-object v5

    .line 823
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 824
    const/4 v6, 0x3

    .line 826
    invoke-static {v0, v1, v6}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 827
    if-eqz v3, :cond_26

    .line 830
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 832
    :cond_26
    if-eqz v5, :cond_27

    .line 835
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 837
    :cond_27
    iget-object v0, v2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 840
    if-eqz v0, :cond_28

    .line 842
    iget-object v1, v2, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 844
    if-eqz v1, :cond_28

    .line 846
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 848
    iget v1, v2, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 851
    if-le v1, v13, :cond_28

    .line 853
    const/4 v2, 0x1

    .line 855
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 859
    :cond_28
    return-void
    .line 862
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
