.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# instance fields
.field public final backgroundTint:Landroid/content/res/ColorStateList;

.field public final callbacks:Ljava/util/Set;

.field public childWidth:I

.field public final coplanarSiblingViewId:I

.field public coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

.field public final dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

.field public final draggable:Z

.field public final elevation:F

.field public final hideFriction:F

.field public ignoreEvents:Z

.field public initialX:I

.field public innerMargin:I

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public parentInnerEdge:I

.field public parentWidth:I

.field public final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

.field public sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public state:I

.field public final stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 12
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 16
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 17
    sget-object v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f15068c    # @style/Widget.Material3.SideSheet

    .line 21
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 25
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    iget-object p2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    new-instance v2, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v2, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 40
    iget-object v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v4, p2, :cond_6

    .line 41
    iput-object p2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    goto :goto_0

    .line 43
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031    # @android:attr/colorBackground

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_6
    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/4 p2, 0x4

    .line 47
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final cancelBackProgress()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 9
    if-nez v2, :cond_1

    .line 11
    const-string v2, "MaterialBackHelper"

    .line 13
    const-string v3, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 20
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Landroid/animation/Animator;

    .line 34
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 36
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    new-array v7, v1, [F

    .line 42
    aput v6, v7, v0

    .line 44
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v4

    .line 49
    aput-object v4, v3, v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 52
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 54
    new-array v7, v1, [F

    .line 56
    aput v6, v7, v0

    .line 58
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 69
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 71
    if-eqz v4, :cond_3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    move v4, v0

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v5

    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v5

    .line 87
    new-array v7, v1, [Landroid/animation/Animator;

    .line 88
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 90
    new-array v9, v1, [F

    .line 92
    aput v6, v9, v0

    .line 94
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v5

    .line 99
    aput-object v5, v7, v0

    .line 100
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    add-int/2addr v4, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget p0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    .line 107
    int-to-long v0, p0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    :goto_1
    return-void
    .line 116
.end method

.method public getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    return-object p0
    .line 4
.end method

.method public final handleBackInvoked()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 9
    const/4 v4, 0x0

    .line 11
    iput-object v4, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 12
    const/4 v5, 0x5

    .line 14
    if-eqz v3, :cond_c

    .line 15
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 17
    const/4 v7, 0x3

    .line 19
    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    .line 22
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :cond_2
    :goto_0
    new-instance v6, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;

    .line 30
    invoke-direct {v6, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 32
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz v8, :cond_3

    .line 37
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 42
    check-cast v8, Landroid/view/View;

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    move-object v8, v4

    .line 46
    :goto_1
    if-nez v8, :cond_4

    .line 47
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v9

    .line 53
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-nez v9, :cond_5

    .line 56
    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 59
    invoke-virtual {v4, v9}, Lcom/google/android/material/sidesheet/SheetDelegate;->getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 61
    move-result v4

    .line 64
    new-instance v10, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;

    .line 65
    invoke-direct {v10, p0, v9, v4, v8}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 67
    move-object v4, v10

    .line 70
    :goto_2
    iget p0, v3, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 71
    if-nez p0, :cond_6

    .line 73
    move p0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move p0, v0

    .line 77
    :goto_3
    iget-object v8, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 78
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    move-result v8

    .line 85
    invoke-static {v5, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 86
    move-result v8

    .line 89
    and-int/2addr v8, v7

    .line 90
    if-ne v8, v7, :cond_7

    .line 91
    move v7, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v7, v0

    .line 95
    :goto_4
    iget-object v8, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    iget-object v9, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 105
    move-result v9

    .line 108
    mul-float/2addr v9, v8

    .line 109
    iget-object v8, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v8

    .line 115
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    if-eqz v10, :cond_9

    .line 118
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    if-eqz v7, :cond_8

    .line 122
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    goto :goto_5

    .line 126
    :cond_8
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    goto :goto_5

    .line 129
    :cond_9
    move v8, v0

    .line 130
    :goto_5
    int-to-float v8, v8

    .line 131
    add-float/2addr v9, v8

    .line 132
    iget-object v8, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 133
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 135
    if-eqz v7, :cond_a

    .line 137
    neg-float v9, v9

    .line 139
    :cond_a
    new-array v1, v1, [F

    .line 140
    aput v9, v1, v0

    .line 142
    invoke-static {v8, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object v0

    .line 147
    if-eqz v4, :cond_b

    .line 148
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    :cond_b
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    iget v1, v3, Landroidx/activity/BackEventCompat;->progress:F

    .line 161
    iget v3, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    .line 163
    iget v4, v2, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    .line 165
    invoke-static {v3, v1, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 167
    move-result v1

    .line 170
    int-to-long v3, v1

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    .line 175
    invoke-direct {v1, v2, p0, v5}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 186
    return-void

    .line 189
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState$2(I)V

    .line 190
    return-void
    .line 193
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 7
    return-void
    .line 9
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 7
    return-void
    .line 9
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 16
    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    if-nez p2, :cond_2

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    if-eqz p1, :cond_4

    .line 51
    if-eq p1, v0, :cond_3

    .line 53
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 63
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 71
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 73
    if-nez p1, :cond_6

    .line 75
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    if-eqz p0, :cond_6

    .line 79
    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 90
    return v1
    .line 92
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 22
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    if-nez v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    .line 47
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    cmpl-float v5, v1, v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 55
    move-result v1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_3
    :goto_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 70
    if-ne v1, v4, :cond_4

    .line 72
    const/4 v1, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v5

    .line 80
    if-eq v5, v1, :cond_5

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions$1$1()V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 107
    const v5, 0x7f1408f0    # @string/side_sheet_accessibility_pane_title 'Side Sheet'

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 122
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 124
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v1

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v1, v5, :cond_8

    .line 131
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v1, v3

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 136
    if-eqz v6, :cond_9

    .line 138
    invoke-virtual {v6}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    .line 140
    move-result v6

    .line 143
    if-eq v6, v1, :cond_f

    .line 144
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 146
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v1, :cond_c

    .line 150
    new-instance v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;

    .line 152
    invoke-direct {v1, p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 154
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 157
    if-eqz v6, :cond_f

    .line 159
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 161
    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v9

    .line 176
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 177
    if-eqz v9, :cond_a

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 186
    :cond_a
    if-eqz v7, :cond_b

    .line 188
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    if-lez v1, :cond_b

    .line 192
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 195
    move-result-object v1

    .line 198
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 199
    invoke-direct {v6, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 201
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 204
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 206
    invoke-direct {v6, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 208
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 213
    move-result-object v1

    .line 216
    if-eqz v0, :cond_f

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 219
    goto :goto_3

    .line 222
    :cond_c
    if-ne v1, v2, :cond_17

    .line 223
    new-instance v1, Lcom/google/android/material/sidesheet/LeftSheetDelegate;

    .line 225
    invoke-direct {v1, p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 227
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 230
    if-eqz v6, :cond_f

    .line 232
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 234
    if-eqz v1, :cond_d

    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/View;

    .line 242
    if-eqz v1, :cond_d

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v9

    .line 249
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 250
    if-eqz v9, :cond_d

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v1

    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 259
    :cond_d
    if-eqz v7, :cond_e

    .line 261
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    if-lez v1, :cond_e

    .line 265
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 268
    move-result-object v1

    .line 271
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 272
    invoke-direct {v6, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 274
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 277
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 279
    invoke-direct {v6, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 281
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 286
    move-result-object v1

    .line 289
    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 292
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 295
    if-nez v0, :cond_10

    .line 297
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    .line 305
    invoke-direct {v0, v1, p1, v6}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 307
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 310
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 312
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    .line 314
    move-result v0

    .line 317
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 318
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 321
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 325
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 327
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 329
    move-result p3

    .line 332
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 335
    move-result p3

    .line 338
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object p3

    .line 344
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    if-eqz p3, :cond_11

    .line 347
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 349
    invoke-virtual {v1, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 351
    move-result p3

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move p3, v3

    .line 356
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 357
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 359
    if-eq p3, v2, :cond_13

    .line 361
    const/4 v1, 0x2

    .line 363
    if-eq p3, v1, :cond_13

    .line 364
    if-eq p3, v5, :cond_14

    .line 366
    if-ne p3, v4, :cond_12

    .line 368
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 370
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    .line 372
    move-result v3

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    const-string p3, "Unexpected value: "

    .line 381
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 394
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 398
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 399
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    .line 401
    move-result p3

    .line 404
    sub-int v3, v0, p3

    .line 405
    :cond_14
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 407
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 410
    if-nez p2, :cond_15

    .line 412
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 414
    const/4 p3, -0x1

    .line 416
    if-eq p2, p3, :cond_15

    .line 417
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object p1

    .line 422
    if-eqz p1, :cond_15

    .line 423
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 425
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 430
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 432
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object p0

    .line 437
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result p1

    .line 441
    if-eqz p1, :cond_16

    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 447
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 448
    goto :goto_6

    .line 451
    :cond_16
    return v2

    .line 452
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    const-string p1, "Invalid sheet edge position value: "

    .line 455
    const-string p2, ". Must be 0 or 1."

    .line 457
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p0
    .line 466
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 30
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    const/4 p0, 0x1

    .line 54
    return p0
    .line 55
.end method

.method public final onRestoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    .line 4
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 13
    return-void
    .line 15
.end method

.method public final onSaveInstanceState(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 14
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 28
    invoke-virtual {v1, p2}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 45
    if-nez v1, :cond_4

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 69
    if-nez v0, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper$1()Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 80
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 92
    iget v3, v1, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 94
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    if-lez v0, :cond_6

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 109
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 112
    xor-int/2addr p0, v2

    .line 114
    return p0
    .line 115
.end method

.method public final setState$2(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    new-instance v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;->run()V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 61
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "STATE_"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    if-ne p1, v0, :cond_5

    .line 74
    const-string p1, "DRAGGING"

    .line 76
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    :goto_3
    const-string v0, " should not be set externally."

    .line 81
    invoke-static {v1, p1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    .line 90
.end method

.method public final setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 7
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    if-nez p1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions$1$1()V

    .line 53
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 61
    const/4 p0, 0x0

    .line 64
    throw p0
    .line 65
.end method

.method public final shouldHandleDraggingWithHelper$1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
    .line 17
.end method

.method public final startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 7
    return-void
    .line 9
.end method

.method public final startSettling$1(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "Invalid state to get outer edge offset: "

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getExpandedOffset()I

    .line 29
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    move-result p2

    .line 42
    invoke-virtual {v1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    move-result p3

    .line 53
    iput-object p2, v1, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 54
    const/4 p2, -0x1

    .line 56
    iput p2, v1, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 57
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p2, p2}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    iget p3, v1, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 66
    if-nez p3, :cond_3

    .line 68
    iget-object p3, v1, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 70
    if-eqz p3, :cond_3

    .line 72
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    :goto_1
    const/4 p2, 0x2

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 85
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 89
    :goto_2
    return-void
    .line 92
.end method

.method public final updateAccessibilityActions$1$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 22
    const/high16 v2, 0x100000

    .line 25
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 30
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 33
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    new-instance v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v4, p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 49
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    new-instance v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v4, p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 7
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 20
    if-nez v1, :cond_3

    .line 22
    const-string v1, "MaterialBackHelper"

    .line 24
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 31
    iput-object p1, v0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->backEvent:Landroidx/activity/BackEventCompat;

    .line 33
    if-nez v1, :cond_4

    .line 35
    goto :goto_2

    .line 37
    :cond_4
    iget v1, p1, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 38
    if-nez v1, :cond_5

    .line 40
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    goto :goto_4

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    goto :goto_3

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_8

    .line 81
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    if-nez v1, :cond_9

    .line 90
    goto :goto_4

    .line 92
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 93
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 96
    move-result p1

    .line 99
    mul-float/2addr p1, v2

    .line 100
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 101
    int-to-float v2, v2

    .line 103
    add-float/2addr p1, v2

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 106
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    :cond_a
    :goto_4
    return-void
    .line 114
.end method
