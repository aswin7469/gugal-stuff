.class public final Landroidx/recyclerview/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 6
    if-eq v2, v1, :cond_0

    .line 8
    if-eq v2, v0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 18
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 32
    new-array v0, v0, [F

    .line 33
    const/4 v4, 0x0

    .line 35
    aput v3, v0, v4

    .line 36
    const/4 v3, 0x0

    .line 38
    aput v3, v0, v1

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 44
    const/16 v1, 0x1f4

    .line 46
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    :goto_0
    return-void
    .line 57
.end method
