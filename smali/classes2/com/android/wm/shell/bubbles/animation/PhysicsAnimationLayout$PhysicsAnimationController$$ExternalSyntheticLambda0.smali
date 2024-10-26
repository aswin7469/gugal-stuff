.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final startAll([Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;->run()V

    .line 25
    goto :goto_2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    new-array v3, p1, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 36
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda2;

    .line 38
    invoke-direct {v3, p0, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V

    .line 40
    array-length v2, v0

    .line 43
    move v4, p1

    .line 44
    :goto_0
    if-ge v4, v2, :cond_1

    .line 45
    aget-object v5, v0, v4

    .line 47
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 49
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 73
    new-array v1, p1, [Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
    .line 81
.end method
