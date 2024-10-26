.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    iget-object v0, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 8
    iget-object v6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 10
    move-object v1, v7

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 16
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 22
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 30
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 43
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    iget-object p0, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 55
    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    return-void
    .line 60
.end method
