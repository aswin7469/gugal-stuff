.class public abstract Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public backEvent:Landroidx/activity/BackEventCompat;

.field public final cancelDuration:I

.field public final hideDurationMax:I

.field public final hideDurationMin:I

.field public final progressInterpolator:Landroid/animation/TimeInterpolator;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    const v1, 0x7f040464    # @attr/motionEasingStandardDecelerateInterpolator

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/animation/TimeInterpolator;

    .line 26
    const v0, 0x7f040453    # @attr/motionDurationMedium2

    .line 28
    const/16 v1, 0x12c

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMax:I

    .line 37
    const v0, 0x7f040458    # @attr/motionDurationShort3

    .line 39
    const/16 v1, 0x96

    .line 42
    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->hideDurationMin:I

    .line 48
    const v0, 0x7f040457    # @attr/motionDurationShort2

    .line 50
    const/16 v1, 0x64

    .line 53
    invoke-static {v0, v1, p1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    .line 55
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->cancelDuration:I

    .line 59
    return-void
    .line 61
.end method
