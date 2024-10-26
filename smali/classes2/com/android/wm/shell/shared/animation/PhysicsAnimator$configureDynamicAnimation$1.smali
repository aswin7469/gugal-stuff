.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    .line 19
    iget-object v4, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 21
    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 32
    new-instance v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 34
    invoke-direct {v6, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method
