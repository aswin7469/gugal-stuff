.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    move-result v1

    .line 28
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    move-result p1

    .line 32
    iput p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 33
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 35
    iget p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    cmpg-float v1, p1, v0

    .line 41
    if-gez v1, :cond_0

    .line 43
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :goto_0
    if-gtz v1, :cond_1

    .line 48
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr v2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-float/2addr p1, v0

    .line 53
    div-float v2, p1, v0

    .line 54
    :goto_1
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 62
    move-result v1

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 66
    move-result v2

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 70
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 72
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 74
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 76
    invoke-static {v1, v3, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 78
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 81
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 83
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_3

    .line 112
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 113
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 117
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 120
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 122
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 124
    const/4 v5, 0x4

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 128
    return-void
    .line 131
.end method
