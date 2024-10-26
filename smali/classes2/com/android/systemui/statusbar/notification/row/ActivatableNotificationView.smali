.class public abstract Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EMPTY_PATH:Landroid/graphics/Path;


# instance fields
.field public mAlwaysRoundBothCorners:Z

.field public mAnimationTranslationY:F

.field public mAppearAnimationFraction:F

.field public mAppearAnimationTranslation:F

.field public mAppearAnimator:Landroid/animation/ValueAnimator;

.field public mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field public mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public mBgTint:I

.field public mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

.field public mCurrentBackgroundTint:I

.field public mCustomOutline:Z

.field public mDismissUsingRowTranslationX:Z

.field public mDismissed:Z

.field public mDrawingAppearAnimation:Z

.field public mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

.field public mIsHeadsUpAnimation:Z

.field public mLastActionUpTime:J

.field public mNormalColor:I

.field public mNormalRippleColor:I

.field public final mOnDetachResetRoundness:Ljava/util/Set;

.field public mOutlineAlpha:F

.field public final mOutlineRect:Landroid/graphics/Rect;

.field public mOverrideAmount:F

.field public mOverrideTint:I

.field public final mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

.field public mRefocusOnDismiss:Z

.field public mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mShadowHidden:Z

.field public mStartTint:I

.field public mTargetPoint:Landroid/graphics/Point;

.field public mTargetTint:I

.field public mTintedRippleColor:I

.field public final mTmpCornerRadii:[F

.field public final mTmpPath:Landroid/graphics/Path;

.field public mTouchHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public static -$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/16 p0, 0xc

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xd

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const/16 p0, 0xe

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    const/16 p0, 0xf

    .line 19
    :goto_0
    return p0
    .line 21
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->EMPTY_PATH:Landroid/graphics/Path;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineAlpha:F

    .line 14
    new-instance p2, Landroid/graphics/Path;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTmpPath:Landroid/graphics/Path;

    .line 21
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 24
    const/16 p2, 0x8

    .line 26
    new-array p2, p2, [F

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTmpCornerRadii:[F

    .line 30
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->initDimens$3()V

    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 45
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 50
    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 53
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors$1()V

    .line 63
    return-void
    .line 66
.end method

.method public static setAlphaAndLayerType(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v0, p1, v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 2
    move-result v0

    .line 5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 10
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 12
    const/4 v4, 0x0

    .line 14
    aget v5, v3, v4

    .line 15
    cmpl-float v5, v0, v5

    .line 17
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_0

    .line 20
    aget v5, v3, v6

    .line 22
    cmpl-float v5, v1, v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    cmpl-float v5, v1, v5

    .line 30
    const/4 v7, 0x1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_0
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 38
    aput v0, v3, v4

    .line 40
    aput v0, v3, v7

    .line 42
    const/4 v4, 0x2

    .line 44
    aput v0, v3, v4

    .line 45
    const/4 v4, 0x3

    .line 47
    aput v0, v3, v4

    .line 48
    aput v1, v3, v6

    .line 50
    const/4 v0, 0x5

    .line 52
    aput v1, v3, v0

    .line 53
    const/4 v0, 0x6

    .line 55
    aput v1, v3, v0

    .line 56
    const/4 v0, 0x7

    .line 58
    aput v1, v3, v0

    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->updateBackgroundRadii()V

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 64
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 67
    return-void
    .line 70
.end method

.method public final calculateBgColor(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 9
    move-result p1

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 15
    invoke-static {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return p1

    .line 26
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 27
    return p0
    .line 29
.end method

.method public childNeedsClipping(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isClippingNeeded()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 14
    return p0
    .line 17
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->childNeedsClipping(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getClipPath(Z)Landroid/graphics/Path;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    move-object v3, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    :goto_0
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v2, p2

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 41
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    return p0
    .line 60
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    .line 7
    move-result-object p0

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 6
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/util/IndentingPrintWriter;)V

    .line 15
    invoke-static {p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public final enableAppearDrawing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getContentView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setAlphaAndLayerType(Landroid/view/View;F)V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->resetAllContentAlphas()V

    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public final getClipHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipHeight()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getClipPath(Z)Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 6
    iget v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 11
    move-result v0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 26
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v3

    .line 42
    sub-int/2addr v3, v1

    .line 43
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 46
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p1

    .line 54
    add-int/2addr p1, v5

    .line 55
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 56
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 58
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 60
    sub-int/2addr v5, v6

    .line 62
    int-to-float v6, v4

    .line 63
    add-float/2addr v6, v0

    .line 64
    float-to-int v6, v6

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 69
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 79
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    move v13, v1

    .line 85
    move v1, p1

    .line 86
    move p1, v13

    .line 87
    :goto_2
    sub-int v5, v1, v4

    .line 88
    if-nez v5, :cond_3

    .line 90
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->EMPTY_PATH:Landroid/graphics/Path;

    .line 92
    return-object p0

    .line 94
    :cond_3
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 95
    if-eqz v5, :cond_4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 99
    iget v5, v5, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 101
    goto :goto_3

    .line 103
    :cond_4
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 104
    move-result v5

    .line 107
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTmpPath:Landroid/graphics/Path;

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 110
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTmpCornerRadii:[F

    .line 113
    aput v0, v11, v2

    .line 115
    const/4 v2, 0x1

    .line 117
    aput v0, v11, v2

    .line 118
    const/4 v2, 0x2

    .line 120
    aput v0, v11, v2

    .line 121
    const/4 v2, 0x3

    .line 123
    aput v0, v11, v2

    .line 124
    const/4 v0, 0x4

    .line 126
    aput v5, v11, v0

    .line 127
    const/4 v0, 0x5

    .line 129
    aput v5, v11, v0

    .line 130
    const/4 v0, 0x6

    .line 132
    aput v5, v11, v0

    .line 133
    const/4 v0, 0x7

    .line 135
    aput v5, v11, v0

    .line 136
    int-to-float v7, v3

    .line 138
    int-to-float v8, v4

    .line 139
    int-to-float v9, p1

    .line 140
    int-to-float v10, v1

    .line 141
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTmpPath:Landroid/graphics/Path;

    .line 147
    return-object p0
    .line 149
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getHeadsUpHeightWithoutHeader()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getOutlineAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineAlpha:F

    .line 2
    return p0
    .line 4
.end method

.method public final getOutlineTranslation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 17
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
    .line 22
.end method

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initDimens$3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f05000a    # @bool/config_clipNotificationsToOutline 'false'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const v1, 0x7f070816    # @dimen/notification_shadow_radius '0.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0707e3    # @dimen/notification_corner_radius '28.0dp'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 37
    invoke-direct {v1, p0, p0, v0}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget v2, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 45
    cmpg-float v2, v2, v0

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    iput v0, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 52
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 54
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 61
    return-void
    .line 64
.end method

.method public final isClippingNeeded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAlwaysRoundBothCorners:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public needsOutline()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    return v2
    .line 44
.end method

.method public onAppearAnimationFinished(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 13
    check-cast v0, Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 31
    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b00f2    # @id/backgroundNormal

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 14
    const v0, 0x7f0b02f8    # @id/fake_shadow

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 43
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineAlpha:F

    .line 46
    const v1, 0x3f333333    # 0.7f

    .line 48
    cmpl-float v0, v1, v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineAlpha:F

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 5
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 12
    return-void
    .line 15
.end method

.method public final performAddAnimation(JJZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    :goto_0
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    goto :goto_0

    .line 22
    :goto_1
    sget-object v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 23
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 4
    move v1, p4

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    move-object v0, p0

    .line 17
    move v2, p3

    .line 18
    move-wide v5, p1

    .line 19
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move-object/from16 v9, p7

    .line 24
    move-object/from16 v10, p8

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 37
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    return-wide v0
    .line 42
.end method

.method public resetAllContentAlphas()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setActualHeight(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    div-int/lit8 p2, p1, 0x2

    .line 12
    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 18
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 20
    if-eqz p2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public setBackgroundTintColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setTint(I)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public setClipBottomAmount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method

.method public setClipTopAmount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 4
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method

.method public setFakeShadowIntensity(FFII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p1, v1

    .line 5
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-nez v0, :cond_3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 21
    move-result p0

    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    add-float/2addr p0, v2

    .line 28
    mul-float/2addr p0, p1

    .line 29
    cmpl-float p1, p0, v1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 34
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget p1, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mShadowMinHeight:I

    .line 46
    int-to-float p1, p1

    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p0

    .line 52
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 58
    int-to-float p1, p4

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 69
    sub-int/2addr p3, p1

    .line 70
    int-to-float p1, p3

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    iget p0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mOutlineAlpha:F

    .line 75
    cmpl-float p0, p2, p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    iput p2, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mOutlineAlpha:F

    .line 81
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;->mFakeShadow:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 85
    :cond_3
    :goto_1
    return-void
    .line 88
.end method

.method public final setOutlineRect(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 5
    float-to-int v1, p1

    .line 7
    float-to-int v2, p2

    .line 8
    float-to-int p3, p3

    .line 9
    float-to-int p4, p4

    .line 10
    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 14
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 16
    int-to-float p4, p4

    .line 18
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 26
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float p3, p3

    .line 30
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 38
    return-void
    .line 41
.end method

.method public final startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    int-to-float v0, v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 16
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    cmpl-float p2, p2, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 31
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 33
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 38
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    :goto_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    :cond_4
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 64
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [F

    .line 67
    const/4 v3, 0x0

    .line 69
    aput p2, v2, v3

    .line 70
    const/4 p2, 0x1

    .line 72
    aput v1, v2, p2

    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 86
    long-to-float p5, p5

    .line 88
    iget p6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 89
    sub-float/2addr p6, v1

    .line 91
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p6

    .line 95
    mul-float/2addr p6, p5

    .line 96
    float-to-long p5, p6

    .line 97
    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 101
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;

    .line 103
    invoke-direct {p5, p0, p10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 105
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    if-eqz p9, :cond_5

    .line 111
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p2, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    :cond_5
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 118
    sget-object p5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 120
    const p6, 0x3f333333    # 0.7f

    .line 122
    invoke-static {p2, p6, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 125
    move-result p2

    .line 128
    const p9, 0x3e99999a    # 0.3f

    .line 129
    sub-float/2addr p2, p6

    .line 132
    div-float/2addr p2, p9

    .line 133
    check-cast p5, Landroid/view/animation/PathInterpolator;

    .line 134
    invoke-virtual {p5, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 136
    move-result p2

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getContentView()Landroid/view/View;

    .line 140
    move-result-object p5

    .line 143
    invoke-static {p5, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setAlphaAndLayerType(Landroid/view/View;F)V

    .line 144
    cmpl-float p2, p2, v0

    .line 147
    if-nez p2, :cond_6

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->resetAllContentAlphas()V

    .line 151
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 154
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {p0, p10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 160
    goto :goto_2

    .line 163
    :cond_7
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 164
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 166
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 169
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;

    .line 171
    invoke-direct {p5, p0, p8, p1, p7}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    .line 173
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 179
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 181
    move-result-object p2

    .line 184
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;

    .line 185
    invoke-direct {p5, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;)V

    .line 187
    invoke-virtual {p2, p5, p3, p4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 190
    return-void
    .line 193
.end method

.method public final updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sub-float v2, v1, v0

    .line 6
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 8
    mul-float/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 11
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    int-to-float v4, v3

    .line 15
    mul-float/2addr v0, v4

    .line 16
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 21
    move-result p1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 25
    sub-float/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    int-to-float v5, v2

    .line 32
    mul-float/2addr v5, v1

    .line 33
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    int-to-float v7, v0

    .line 38
    invoke-static {v6, v7, v1, v6}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 39
    move-result v6

    .line 42
    int-to-float v7, p1

    .line 43
    sub-int/2addr p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    sub-float/2addr v7, p1

    .line 47
    sub-int/2addr v3, v0

    .line 48
    int-to-float p1, v3

    .line 49
    mul-float/2addr p1, v1

    .line 50
    sub-float/2addr v4, p1

    .line 51
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 56
    const/4 v3, 0x0

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    sub-float p1, v4, v0

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 63
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0, v3, p1, v0, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 72
    if-ne p1, v1, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 76
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 81
    add-float/2addr v0, v1

    .line 83
    invoke-virtual {p0, v3, v2, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 84
    :cond_2
    :goto_0
    return-void
    .line 87
.end method

.method public abstract updateBackgroundColors()V
.end method

.method public updateBackgroundTint()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    return-void
.end method

.method public final updateBackgroundTint(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTintedRippleColor:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalRippleColor:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    move-result v0

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    if-eq v0, p1, :cond_4

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mStartTint:I

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetTint:I

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateColors$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 12
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    const v1, 0x7f06040e    # @color/notification_ripple_tinted_color '#30ffffff'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTintedRippleColor:I

    .line 23
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 25
    const v1, 0x7f06040f    # @color/notification_ripple_untinted_color '#28000000'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalRippleColor:I

    .line 34
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 36
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 38
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 41
    return-void
    .line 43
.end method
