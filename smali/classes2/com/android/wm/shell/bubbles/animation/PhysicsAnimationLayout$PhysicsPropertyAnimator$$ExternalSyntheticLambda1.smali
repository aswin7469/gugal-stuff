.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

.field public final synthetic f$1:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic f$3:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$1:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$3:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$1:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->f$3:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 21
    if-nez p0, :cond_1

    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 42
    :cond_1
    return-void
    .line 44
.end method
