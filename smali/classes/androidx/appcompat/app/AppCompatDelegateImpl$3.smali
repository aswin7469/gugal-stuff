.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 12
    move-result v2

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v3, :cond_e

    .line 29
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isShown()Z

    .line 41
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_c

    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 48
    if-nez v6, :cond_0

    .line 50
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 57
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 64
    :cond_0
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 66
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 70
    move-result v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 74
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 78
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 82
    move-result v12

    .line 85
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 89
    new-instance v10, Landroid/view/WindowInsets$Builder;

    .line 91
    invoke-direct {v10}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 93
    invoke-static {v6}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 96
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 100
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 104
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 108
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 112
    move-result-object v8

    .line 115
    iget v9, v8, Landroid/graphics/Insets;->left:I

    .line 116
    iget v10, v8, Landroid/graphics/Insets;->top:I

    .line 118
    iget v11, v8, Landroid/graphics/Insets;->right:I

    .line 120
    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    .line 122
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 127
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 129
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 131
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 133
    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 135
    invoke-static {v10}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 137
    move-result-object v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    move v11, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 145
    move-result v11

    .line 148
    :goto_0
    if-nez v10, :cond_2

    .line 149
    move v10, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 153
    move-result v10

    .line 156
    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    if-ne v12, v8, :cond_4

    .line 159
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    if-ne v12, v9, :cond_4

    .line 163
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    if-eq v12, v6, :cond_3

    .line 167
    goto :goto_2

    .line 169
    :cond_3
    move v6, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    move v6, v7

    .line 178
    :goto_3
    if-lez v8, :cond_5

    .line 179
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 181
    if-nez v8, :cond_5

    .line 183
    new-instance v8, Landroid/view/View;

    .line 185
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 187
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    iput-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 192
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    const/16 v12, 0x33

    .line 201
    const/4 v13, -0x1

    .line 203
    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 209
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 211
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 213
    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    goto :goto_4

    .line 218
    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 219
    if-eqz v8, :cond_7

    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    move-result-object v8

    .line 226
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    if-ne v9, v12, :cond_6

    .line 233
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    if-ne v9, v11, :cond_6

    .line 237
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    if-eq v9, v10, :cond_7

    .line 241
    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 249
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_7
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 254
    if-eqz v8, :cond_8

    .line 256
    goto :goto_5

    .line 258
    :cond_8
    move v7, v4

    .line 259
    :goto_5
    if-eqz v7, :cond_a

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 270
    move-result v9

    .line 273
    and-int/lit16 v9, v9, 0x2000

    .line 274
    if-eqz v9, :cond_9

    .line 276
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 278
    const v10, 0x7f060017    # @color/abc_decor_view_status_guard_light '#ffffffff'

    .line 280
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 283
    move-result v9

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 288
    const v10, 0x7f060016    # @color/abc_decor_view_status_guard '#ff000000'

    .line 290
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 293
    move-result v9

    .line 296
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    :cond_a
    iget-boolean v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 300
    if-nez v8, :cond_b

    .line 302
    if-eqz v7, :cond_b

    .line 304
    move v2, v4

    .line 306
    :cond_b
    move v14, v7

    .line 307
    move v7, v6

    .line 308
    move v6, v14

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    if-eqz v6, :cond_d

    .line 313
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    move v6, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move v6, v4

    .line 319
    move v7, v6

    .line 320
    :goto_7
    if-eqz v7, :cond_f

    .line 321
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    goto :goto_8

    .line 328
    :cond_e
    move v6, v4

    .line 329
    :cond_f
    :goto_8
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 330
    if-eqz v1, :cond_11

    .line 332
    if-eqz v6, :cond_10

    .line 334
    goto :goto_9

    .line 336
    :cond_10
    move v4, v5

    .line 337
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_11
    if-eq v0, v2, :cond_12

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 343
    move-result v0

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 347
    move-result v1

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 351
    move-result v3

    .line 354
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 355
    move-object/from16 v5, p2

    .line 357
    invoke-direct {v4, v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 359
    invoke-static {v0, v2, v1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 362
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 366
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 369
    move-result-object v0

    .line 372
    move-object/from16 v1, p1

    .line 373
    goto :goto_a

    .line 375
    :cond_12
    move-object/from16 v5, p2

    .line 376
    move-object/from16 v1, p1

    .line 378
    move-object v0, v5

    .line 380
    :goto_a
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 381
    move-result-object v0

    .line 384
    return-object v0
    .line 385
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    move-object p1, v0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 21
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    aget-object v6, v4, v1

    .line 32
    if-eqz v6, :cond_3

    .line 34
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    if-ne v7, p1, :cond_3

    .line 38
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    if-eqz v3, :cond_5

    .line 47
    iget p1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 49
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 51
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 54
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 58
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 68
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/16 p0, 0x6c

    .line 31
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/16 v0, 0x6c

    .line 48
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 56
.end method
