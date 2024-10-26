.class public final Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingTarget;


# instance fields
.field public final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getScaledScrollFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 4
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final startDifferentialMotionFling(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->stopDifferentialMotionFling()V

    .line 9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 12
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 15
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
.end method

.method public final stopDifferentialMotionFling()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 4
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    return-void
    .line 9
.end method
