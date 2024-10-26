.class public final Lcom/android/systemui/qs/QSTileRevealController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSTileRevealController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileRevealController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    iget-object v3, v2, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 8
    new-instance v4, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 18
    move-result p0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez p0, :cond_1

    .line 23
    iget-object p0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 30
    if-ge p0, v5, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move p0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p0, v0

    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 37
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 43
    if-nez v6, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    move v6, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v6, v0

    .line 50
    :goto_3
    if-nez p0, :cond_a

    .line 51
    if-nez v6, :cond_a

    .line 53
    iget-boolean p0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    .line 55
    if-eqz p0, :cond_4

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 61
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_5
    iget-object p0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p0

    .line 74
    sub-int/2addr p0, v0

    .line 75
    iget-object v6, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/systemui/qs/TileLayout;

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v6, v6, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 94
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 104
    check-cast v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 105
    iget-object v9, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 107
    invoke-interface {v9}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 116
    if-eqz v9, :cond_6

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v9

    .line 122
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 123
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 126
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 129
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 132
    const/4 v10, 0x3

    .line 135
    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    .line 136
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    new-array v13, v0, [F

    .line 142
    aput v12, v13, v1

    .line 144
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object v11

    .line 149
    aput-object v11, v10, v1

    .line 150
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 152
    new-array v13, v0, [F

    .line 154
    aput v12, v13, v1

    .line 156
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 158
    move-result-object v11

    .line 161
    aput-object v11, v10, v0

    .line 162
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 164
    new-array v13, v0, [F

    .line 166
    aput v12, v13, v1

    .line 168
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170
    move-result-object v11

    .line 173
    aput-object v11, v10, v5

    .line 174
    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 176
    move-result-object v8

    .line 179
    const-wide/16 v10, 0x1c2

    .line 180
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    mul-int/lit8 v9, v9, 0x55

    .line 185
    int-to-long v9, v9

    .line 187
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 188
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 191
    const v10, 0x3fa66666    # 1.3f

    .line 193
    invoke-direct {v9, v10}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 196
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {v3}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 212
    goto :goto_5

    .line 215
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 216
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    iput-object v0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 221
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 223
    iget-object v0, v3, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 226
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$1;

    .line 228
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/PagedTileLayout$1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 236
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 239
    move-result v0

    .line 242
    mul-int/2addr v0, p0

    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 244
    move-result p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    neg-int v0, v0

    .line 250
    :cond_9
    move v7, v0

    .line 251
    if-eqz v7, :cond_a

    .line 252
    iget-object v4, v3, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 254
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 256
    move-result v5

    .line 259
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    .line 260
    move-result v6

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x2ee

    .line 265
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 267
    invoke-virtual {v3}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 270
    :cond_a
    :goto_5
    return-void
    .line 273
.end method
