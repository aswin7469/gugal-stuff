.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# instance fields
.field public final context:Landroid/content/Context;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public packageName:Ljava/lang/String;

.field public final screenshotPreview:Landroid/view/View;

.field public final view:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const v0, 0x7f0e0231    # @layout/screenshot 'res/layout/screenshot.xml'

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 23
    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 27
    iput-object p1, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    iput p3, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 31
    new-instance p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$1;

    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    .line 35
    new-instance p3, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 38
    invoke-direct {p3, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;

    .line 43
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    new-instance p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$2;

    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$2;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    .line 53
    new-instance p3, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;

    .line 56
    invoke-direct {p3, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 61
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 68
    iget-object p1, p2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public final createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    iget-object v1, v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 19
    iget-boolean v4, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v4

    .line 33
    :goto_0
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    div-float/2addr v4, v3

    .line 38
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 39
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    const/4 v6, 0x0

    .line 44
    new-array v7, v0, [F

    .line 45
    fill-array-data v7, :array_0

    .line 47
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v7

    .line 53
    const-wide/16 v8, 0x85

    .line 54
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v8, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 64
    const/4 v9, 0x3

    .line 66
    invoke-direct {v8, v1, v9}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 67
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-array v8, v0, [F

    .line 73
    fill-array-data v8, :array_1

    .line 75
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object v8

    .line 81
    const-wide/16 v9, 0xd9

    .line 82
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 92
    const/4 v10, 0x4

    .line 94
    invoke-direct {v9, v1, v10}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 95
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance v9, Landroid/graphics/PointF;

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    .line 103
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    .line 108
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    new-instance v10, Landroid/graphics/PointF;

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 118
    move-result v11

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 122
    move-result v12

    .line 125
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    iget-object v11, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 131
    move-result-object v11

    .line 134
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 135
    const/4 v13, 0x0

    .line 137
    aget v14, v11, v13

    .line 138
    sub-int/2addr v12, v14

    .line 140
    int-to-float v12, v12

    .line 141
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 142
    const/4 v14, 0x1

    .line 144
    aget v11, v11, v14

    .line 145
    sub-int/2addr v2, v11

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v9, v12, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 149
    new-array v2, v0, [F

    .line 152
    fill-array-data v2, :array_2

    .line 154
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    move-result-object v2

    .line 160
    const-wide/16 v11, 0x1f4

    .line 161
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotView$4;

    .line 166
    invoke-direct {v11, v1, v4}, Lcom/android/systemui/screenshot/ScreenshotView$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V

    .line 168
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 174
    invoke-direct {v11, v1, v4, v9, v10}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 176
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 184
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    new-array v0, v0, [F

    .line 192
    fill-array-data v0, :array_3

    .line 194
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    move-result-object v0

    .line 200
    const-wide/16 v11, 0x64

    .line 201
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 206
    const/4 v6, 0x5

    .line 208
    invoke-direct {v4, v1, v6}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 209
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    move-result-object v4

    .line 220
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    move-result-object v4

    .line 227
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    :goto_1
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 239
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$5;

    .line 242
    move-object/from16 v2, p1

    .line 244
    invoke-direct {v0, v1, v10, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotView$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    .line 246
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    return-object v5

    .line 252
    nop

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 262
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 278
.end method

.method public final fadeForSharedTransition()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDismissing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final prepareEntranceAnimation(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    return-void
    .line 16
.end method

.method public final prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 5
    if-ne p4, v1, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v0

    .line 11
    :goto_0
    iput-boolean p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 12
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 24
    if-eqz p3, :cond_3

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 30
    move-result-object p4

    .line 33
    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p1

    .line 40
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    invoke-direct {p1, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 59
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 62
    iget-boolean p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 64
    if-eqz p4, :cond_1

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result p4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result p4

    .line 76
    :goto_1
    int-to-float p4, p4

    .line 77
    div-float/2addr p1, p4

    .line 78
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    float-to-int v1, v1

    .line 93
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, p1

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    new-instance p4, Landroid/graphics/Matrix;

    .line 105
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    invoke-virtual {p4, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 113
    neg-int v1, v1

    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v1, p1

    .line 117
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 118
    neg-int v2, v2

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, p1

    .line 122
    invoke-virtual {p4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 126
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 132
    goto :goto_2

    .line 134
    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 137
    move-result v3

    .line 140
    sub-int/2addr v2, v3

    .line 141
    :goto_2
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, p1

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 147
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 149
    int-to-float p3, p3

    .line 151
    mul-float/2addr p1, p3

    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 171
    const/16 p2, 0x8

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 183
    const/4 p2, 0x4

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 199
    sget-object p2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 203
    const/4 p1, 0x2

    .line 206
    new-array p1, p1, [F

    .line 207
    fill-array-data p1, :array_0

    .line 209
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    move-result-object p1

    .line 215
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 216
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 218
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    const-wide/16 p2, 0xc8

    .line 224
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    new-instance p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareScrollingTransition$1;

    .line 232
    invoke-direct {p1, p5}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareScrollingTransition$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V

    .line 234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
    .line 242
.end method

.method public final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, p1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 24
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 29
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p1, v0}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
    .line 58
.end method

.method public final requestFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    return-void
    .line 7
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 4
    return-void
    .line 7
.end method

.method public final restoreNonScrollingUi()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 63
    return-void
    .line 66
.end method

.method public final setCallbacks(Lcom/android/systemui/screenshot/ScreenshotController$2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 4
    return-void
    .line 6
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public final setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    .line 2
    const v1, 0x7f080a77    # @drawable/overlay_badge_background 'res/drawable/overlay_badge_background.xml'

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 28
    iget-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p0, 0x8

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 50
    iget-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 52
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 54
    invoke-static {v3, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 63
    iget-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 65
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 69
    invoke-static {v0, v1, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
    .line 78
.end method

.method public final startLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    new-array v5, v2, [F

    .line 18
    fill-array-data v5, :array_0

    .line 20
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v10

    .line 26
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 27
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 29
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-boolean v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    .line 50
    move-result v6

    .line 53
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    .line 56
    move-result v8

    .line 59
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 62
    move-result-object v5

    .line 65
    float-to-int v7, v6

    .line 66
    aget v11, v5, v0

    .line 67
    sub-int/2addr v7, v11

    .line 69
    float-to-int v11, v8

    .line 70
    aget v5, v5, v1

    .line 71
    sub-int/2addr v11, v5

    .line 73
    invoke-virtual {p1, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 79
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 84
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 89
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 94
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    iget-object p3, p3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 99
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 101
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v3, v4

    .line 106
    new-instance v4, Landroid/graphics/Matrix;

    .line 107
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    iget-object v5, p3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 123
    mul-float/2addr v5, v3

    .line 124
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 125
    move-result p3

    .line 128
    int-to-float p3, p3

    .line 129
    mul-float/2addr p3, v3

    .line 130
    invoke-virtual {v4, v5, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 146
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float v5, p3, v3

    .line 151
    new-array p3, v2, [F

    .line 153
    fill-array-data p3, :array_1

    .line 155
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    move-result-object p3

    .line 161
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;

    .line 162
    move-object v3, v11

    .line 164
    move-object v4, p0

    .line 165
    move-object v7, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V

    .line 167
    invoke-virtual {p3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    new-array p1, v2, [F

    .line 173
    fill-array-data p1, :array_2

    .line 175
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    move-result-object p1

    .line 181
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    .line 182
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 184
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    invoke-virtual {v9, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 201
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;I)V

    .line 203
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 213
    invoke-direct {p1, p2, v1}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;I)V

    .line 215
    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    :goto_0
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$6;

    .line 221
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 223
    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 229
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 250
.end method

.method public final stopInputListening()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateOrientation(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 4
    return-void
    .line 7
.end method
