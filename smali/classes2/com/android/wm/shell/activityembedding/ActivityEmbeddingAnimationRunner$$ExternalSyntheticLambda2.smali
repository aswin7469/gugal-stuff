.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Z)Landroid/view/animation/Animation;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 27
    move-result v2

    .line 30
    iget-object v6, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 31
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const p2, 0x10a00aa    # @android:anim/task_fragment_clear_top_close_enter

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x10a00ab    # @android:anim/task_fragment_clear_top_close_exit

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 60
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const p2, 0x10a000d    # @android:anim/activity_close_enter

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    const p2, 0x10a000e    # @android:anim/activity_close_exit

    .line 73
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 76
    move-result-object v1

    .line 79
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 84
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result p3

    .line 95
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 96
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 101
    return-object v1

    .line 104
    :pswitch_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 105
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 109
    move-result v0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Z)Landroid/view/animation/Animation;

    .line 113
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    goto :goto_5

    .line 119
    :cond_4
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 120
    move-result v2

    .line 123
    iget-object v6, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 124
    const/4 v7, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 130
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 142
    if-eqz v0, :cond_5

    .line 144
    const p2, 0x10a00ac    # @android:anim/task_fragment_clear_top_open_enter

    .line 146
    goto :goto_3

    .line 149
    :cond_5
    const p2, 0x10a00ad    # @android:anim/task_fragment_clear_top_open_exit

    .line 150
    :goto_3
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 153
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 158
    if-eqz v0, :cond_7

    .line 160
    const p2, 0x10a000f    # @android:anim/activity_open_enter

    .line 162
    goto :goto_4

    .line 165
    :cond_7
    const p2, 0x10a0010    # @android:anim/activity_open_exit

    .line 166
    :goto_4
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 169
    move-result-object v1

    .line 172
    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result p1

    .line 176
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 177
    move-result p2

    .line 180
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 181
    move-result v0

    .line 184
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 185
    move-result p3

    .line 188
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 189
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 192
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 194
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 198
.end method
