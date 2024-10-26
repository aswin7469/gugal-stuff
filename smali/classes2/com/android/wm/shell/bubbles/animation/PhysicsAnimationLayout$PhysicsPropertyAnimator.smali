.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAnimatedProperties:Ljava/util/Map;

.field public mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final mCurrentPointOnPath:Landroid/graphics/PointF;

.field public final mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

.field public final mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

.field public mDampingRatio:F

.field public mDefaultStartVelocity:F

.field public final mEndActionsForProperty:Ljava/util/Map;

.field public final mInitialPropertyValues:Ljava/util/Map;

.field public mPathAnimator:Landroid/animation/ObjectAnimator;

.field public mPositionEndActions:[Ljava/lang/Runnable;

.field public final mPositionStartVelocities:Ljava/util/Map;

.field public mStartDelay:J

.field public mStiffness:F

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 5
    const p1, -0x800001

    .line 7
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 18
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 55
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;-><init>(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 63
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 65
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;-><init>(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final varargs animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-wide/from16 v1, p5

    .line 3
    move-object/from16 v3, p9

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 9
    move-object v4, p0

    .line 11
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 17
    move-result v5

    .line 20
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    if-nez v10, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;

    .line 33
    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;-><init>([Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v10, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 38
    :cond_1
    iget-object v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    if-nez v6, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;

    .line 46
    move-object v5, v0

    .line 48
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    move/from16 v9, p4

    .line 53
    move v11, p3

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;-><init>(Landroidx/dynamicanimation/animation/SpringForce;FFFLandroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 56
    const-wide/16 v5, 0x0

    .line 59
    cmp-long v3, v1, v5

    .line 61
    if-lez v3, :cond_3

    .line 63
    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->run()V

    .line 69
    :cond_4
    :goto_0
    return-void
    .line 72
.end method

.method public final clearAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    const v0, -0x800001

    .line 17
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 28
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 40
    return-void
    .line 42
.end method

.method public final getAnimatedProperties()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-object v0
    .line 32
.end method

.method public final varargs property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method

.method public final varargs start([Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    iget-object v1, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 8
    iget-object v13, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 10
    iget-object v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 12
    if-ne v2, v1, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->getAnimatedProperties()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_0

    .line 21
    new-array v2, v12, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 29
    iget-object v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 31
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v4, v12, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda2;

    .line 41
    invoke-direct {v0, v3, v2, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V

    .line 43
    array-length v4, v2

    .line 46
    move v5, v12

    .line 47
    :goto_0
    if-ge v5, v4, :cond_0

    .line 48
    aget-object v6, v2, v5

    .line 50
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 52
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/2addr v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 61
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 63
    sget-object v15, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 65
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 71
    invoke-static {v9, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 73
    move-result-object v0

    .line 76
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 77
    invoke-static {v15, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 79
    move-result-object v2

    .line 82
    iget-object v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 83
    invoke-static {v14, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 85
    move-result-object v3

    .line 88
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;

    .line 89
    invoke-direct {v4, v10, v0, v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 91
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 94
    new-array v2, v11, [Ljava/lang/Runnable;

    .line 96
    aput-object v4, v2, v12

    .line 98
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 103
    new-array v2, v11, [Ljava/lang/Runnable;

    .line 105
    aput-object v4, v2, v12

    .line 107
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 112
    new-array v2, v11, [Ljava/lang/Runnable;

    .line 114
    aput-object v4, v2, v12

    .line 116
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v0, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 125
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 129
    move-result-object v0

    .line 132
    iget-object v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 133
    iget-object v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 135
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 137
    move-result-object v2

    .line 140
    iget-wide v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    cmp-long v5, v3, v5

    .line 145
    if-lez v5, :cond_2

    .line 147
    iget-object v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 151
    :cond_2
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;

    .line 154
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, v4, v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 157
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 160
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda4;

    .line 162
    invoke-direct {v5, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;)V

    .line 164
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 170
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;

    .line 172
    invoke-direct {v5, v10, v0, v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;)V

    .line 174
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 180
    const v2, 0x7f0b07dc    # @id/target_animator_tag

    .line 182
    if-nez v0, :cond_3

    .line 185
    const/4 v0, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 193
    :goto_1
    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 197
    :cond_4
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 200
    iget-object v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 207
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 209
    :cond_5
    check-cast v1, Ljava/util/HashSet;

    .line 212
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v16

    .line 217
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 229
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    goto :goto_3

    .line 249
    :cond_6
    move v0, v12

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    :goto_3
    move v0, v11

    .line 252
    :goto_4
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 253
    if-eqz v2, :cond_8

    .line 255
    if-eqz v0, :cond_8

    .line 257
    return-void

    .line 259
    :cond_8
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 268
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Float;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 278
    move-result v2

    .line 281
    invoke-virtual {v1, v0, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 282
    :cond_9
    iget-object v0, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 285
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 287
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 289
    move-result-object v0

    .line 292
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 293
    iget-object v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 295
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Float;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 303
    move-result v3

    .line 306
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 307
    iget v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    move-result-object v5

    .line 314
    check-cast v4, Ljava/util/HashMap;

    .line 315
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    move-result v4

    .line 326
    iget-wide v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 327
    iget v7, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 329
    const/4 v8, 0x0

    .line 331
    cmpl-float v17, v7, v8

    .line 332
    if-ltz v17, :cond_a

    .line 334
    goto :goto_5

    .line 336
    :cond_a
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 337
    mul-double/2addr v11, v11

    .line 339
    double-to-float v7, v11

    .line 340
    :goto_5
    iget v11, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 341
    cmpl-float v8, v11, v8

    .line 343
    if-ltz v8, :cond_b

    .line 345
    move v8, v11

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 349
    double-to-float v0, v11

    .line 351
    move v8, v0

    .line 352
    :goto_6
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 358
    move-object v11, v0

    .line 359
    check-cast v11, [Ljava/lang/Runnable;

    .line 360
    move-object/from16 v0, p0

    .line 362
    move-object v12, v9

    .line 364
    move-object v9, v11

    .line 365
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 366
    move-object v9, v12

    .line 369
    const/4 v11, 0x1

    .line 370
    const/4 v12, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->clearAnimator()V

    .line 374
    return-void

    .line 377
    :cond_d
    const-string v0, "Bubbs.PAL"

    .line 378
    const-string v1, "Only the active animation controller is allowed to start animations. Use PhysicsAnimationLayout#setActiveController to set the active animation controller."

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return-void
    .line 385
.end method

.method public final varargs translationY(F[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
