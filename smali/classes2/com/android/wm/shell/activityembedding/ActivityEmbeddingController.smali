.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final mTransitionCallbacks:Landroid/util/ArrayMap;

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    new-instance p3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 23
    invoke-direct {p3, p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 25
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 28
    new-instance p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 32
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    return-void
    .line 38
.end method

.method public static shouldAnimate(Landroid/window/TransitionInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3f9

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 25
    const/16 v5, 0x200

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 34
    const/16 v6, 0x400

    .line 36
    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 38
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    return v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_b

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 73
    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 75
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 93
    sub-int/2addr v4, v2

    .line 94
    :goto_1
    if-ltz v4, :cond_6

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 100
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 101
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 103
    move-result v7

    .line 106
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 107
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 113
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 119
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 123
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 132
    sub-int/2addr v4, v2

    .line 133
    :goto_2
    if-ltz v4, :cond_9

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 139
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 140
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 142
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 148
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 152
    move-result v6

    .line 155
    if-nez v6, :cond_8

    .line 156
    :cond_7
    return v1

    .line 158
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 159
    goto :goto_2

    .line 161
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 165
    sub-int/2addr v3, v2

    .line 166
    :goto_3
    if-ltz v3, :cond_b

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 172
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 173
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 175
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 184
    goto :goto_3

    .line 186
    :cond_b
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 187
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 190
    move-result-object p0

    .line 193
    if-nez p0, :cond_c

    .line 194
    goto :goto_4

    .line 196
    :cond_c
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 197
    move-result v0

    .line 200
    const/4 v3, 0x5

    .line 201
    if-ne v0, v3, :cond_d

    .line 202
    move v2, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 206
    move-result v0

    .line 209
    if-ne v0, v2, :cond_e

    .line 210
    goto :goto_4

    .line 212
    :cond_e
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 213
    move-result p0

    .line 216
    if-eq p0, v2, :cond_f

    .line 217
    const/4 v0, 0x2

    .line 219
    if-eq p0, v0, :cond_f

    .line 220
    const/4 v0, 0x3

    .line 222
    if-eq p0, v0, :cond_f

    .line 223
    const/4 v0, 0x4

    .line 225
    if-eq p0, v0, :cond_f

    .line 226
    const/16 v0, 0xb

    .line 228
    if-eq p0, v0, :cond_f

    .line 230
    const/16 v0, 0xc

    .line 232
    if-ne p0, v0, :cond_10

    .line 234
    :cond_f
    move v1, v2

    .line 236
    :cond_10
    xor-int/2addr v2, v1

    .line 237
    :goto_4
    return v2
    .line 238
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "ActivityEmbeddingAnimR"

    .line 8
    const-string p1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 6
    return-void
    .line 8
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

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
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda4;

    .line 25
    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V

    .line 27
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 39
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p0

    .line 44
    const/4 p2, 0x1

    .line 45
    if-nez p0, :cond_2

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 48
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 51
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 53
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/function/Consumer;

    .line 70
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    :goto_1
    return p2
    .line 89
.end method
