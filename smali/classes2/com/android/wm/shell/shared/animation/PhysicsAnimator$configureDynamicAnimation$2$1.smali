.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field final synthetic $canceled:Z

.field final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic $value:F

.field final synthetic $velocity:F


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    .line 4
    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    .line 6
    iput p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    .line 6
    iget-object v9, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 8
    iget-boolean v10, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    .line 10
    iget v11, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    .line 12
    iget v12, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16
    instance-of v0, v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 18
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 20
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    const/4 v13, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    iput v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 35
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 37
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 40
    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 64
    new-instance v4, Landroid/util/ArrayMap;

    .line 66
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 68
    iget-object v5, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v4, v9, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 80
    invoke-interface {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 86
    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 91
    iget-object v14, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 93
    invoke-virtual {v14, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    .line 95
    move-result v2

    .line 98
    xor-int/lit8 v15, v2, 0x1

    .line 99
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v16

    .line 106
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    .line 117
    iget-object v3, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 119
    move-object v4, v9

    .line 121
    move v5, v0

    .line 122
    move v6, v10

    .line 123
    move v7, v11

    .line 124
    move v8, v12

    .line 125
    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;->onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V

    .line 126
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    goto :goto_2

    .line 135
    :cond_4
    if-eqz v15, :cond_5

    .line 136
    if-nez v10, :cond_5

    .line 138
    iget-object v0, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 161
    :cond_5
    move v13, v15

    .line 162
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 166
    return-object v0
    .line 167
.end method
