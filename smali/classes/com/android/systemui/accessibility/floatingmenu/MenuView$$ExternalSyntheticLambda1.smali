.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 16
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 32
    iget-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    iget-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 38
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 48
    iput v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 51
    move-result v6

    .line 54
    invoke-virtual {v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 55
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5, v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 60
    move-result-object v5

    .line 63
    iput-object v5, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 64
    iget-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v5, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 68
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 70
    if-nez v6, :cond_0

    .line 72
    iget v7, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    iget v7, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 77
    :goto_0
    if-nez v6, :cond_1

    .line 79
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    iget v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 84
    :goto_1
    add-int/2addr v6, v7

    .line 86
    iget v8, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 87
    mul-int/2addr v6, v8

    .line 89
    add-int/2addr v6, v7

    .line 90
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v5

    .line 98
    if-le v6, v5, :cond_2

    .line 99
    move v1, v2

    .line 101
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 102
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;

    .line 105
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 110
    move-result-object p0

    .line 113
    iget-object v1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 114
    new-instance v4, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 116
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 121
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 124
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 127
    invoke-virtual {v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 130
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;

    .line 133
    if-eqz p0, :cond_8

    .line 135
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToHide()Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p1

    .line 154
    if-lez p1, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 157
    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result v1

    .line 164
    if-ge v1, v0, :cond_4

    .line 165
    goto :goto_4

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 168
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result v4

    .line 190
    if-lez v4, :cond_6

    .line 191
    move v4, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v4, v2

    .line 195
    :goto_2
    const-string v5, "The list should at least have one feature."

    .line 196
    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    move-result v4

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object p0

    .line 208
    if-ne v4, v0, :cond_7

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 214
    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 215
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 217
    move-result-object p1

    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 224
    const v0, 0x7f140093    # @string/accessibility_floating_button_undo_message_label_text '%s shortcut removed'

    .line 225
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const p1, 0x7f140094    # @string/accessibility_floating_button_undo_message_number_text '{count, plural, =1 {# shortcut removed} other {# shortcuts removed} }'

    .line 233
    invoke-static {p0, p1, v4}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 239
    :goto_3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_8
    :goto_4
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 245
    return-void

    .line 248
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p0

    .line 254
    iget-object p1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 255
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 257
    iget-object p1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 260
    iput p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 262
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 264
    move-result p0

    .line 267
    iget v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 268
    invoke-virtual {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 270
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-static {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 275
    move-result-object p0

    .line 278
    iput-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 279
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 281
    iget-object p1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 283
    iget v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 285
    if-nez v0, :cond_9

    .line 287
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 289
    goto :goto_5

    .line 291
    :cond_9
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 292
    :goto_5
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mItemPadding:I

    .line 294
    if-nez v0, :cond_a

    .line 296
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 298
    goto :goto_6

    .line 300
    :cond_a
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 301
    :goto_6
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mIconWidthHeight:I

    .line 303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 305
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 308
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 311
    invoke-virtual {v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 314
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 319
    return-void

    .line 322
    :pswitch_1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 323
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 332
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 334
    iput v1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 336
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 340
    move-result p1

    .line 343
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 344
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 346
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 351
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 355
    invoke-virtual {v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 357
    return-void

    .line 360
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result p0

    .line 366
    iput-boolean p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 367
    invoke-virtual {v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 369
    return-void

    .line 372
    :pswitch_3
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 373
    iget-object p0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 375
    iget-boolean v3, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->isFadeEffectEnabled:Z

    .line 377
    iput-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 379
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 381
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 387
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 389
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 392
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->opacity:F

    .line 394
    new-array v1, v1, [F

    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    aput v5, v1, v2

    .line 400
    aput p1, v1, v0

    .line 402
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 404
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;

    .line 407
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V

    .line 409
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 416
.end method
