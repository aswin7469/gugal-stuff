.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-string v2, "ActivityEmbeddingAnimSpec"

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 13
    const v0, 0x10c001a    # @android:interpolator/fast_out_extra_slow_in

    .line 15
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 24
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 19
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 27
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 35
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 40
    move-result p1

    .line 43
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 44
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55
    return-object p0

    .line 58
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 59
    return-object p0
    .line 60
.end method
