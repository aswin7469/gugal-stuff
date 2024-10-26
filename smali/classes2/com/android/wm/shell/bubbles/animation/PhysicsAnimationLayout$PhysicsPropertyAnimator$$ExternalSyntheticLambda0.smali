.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 7
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 10
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 16
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    sget v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    float-to-double v4, v2

    .line 47
    iput-wide v4, v1, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 48
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 57
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 59
    if-eqz v1, :cond_5

    .line 61
    sget v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    if-nez v0, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    float-to-double v2, p0

    .line 86
    iput-wide v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 87
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 89
    :cond_5
    :goto_1
    return-void

    .line 92
    :pswitch_0
    check-cast p0, [Ljava/lang/Runnable;

    .line 93
    array-length v1, p0

    .line 95
    :goto_2
    if-ge v0, v1, :cond_6

    .line 96
    aget-object v2, p0, v0

    .line 98
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 105
    :cond_6
    return-void

    .line 106
    :pswitch_1
    check-cast p0, [Ljava/lang/Runnable;

    .line 107
    array-length v1, p0

    .line 109
    :goto_3
    if-ge v0, v1, :cond_7

    .line 110
    aget-object v2, p0, v0

    .line 112
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 119
    :cond_7
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
