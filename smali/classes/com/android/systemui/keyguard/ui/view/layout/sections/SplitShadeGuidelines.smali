.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 1
    const p0, 0x7f0b074d    # @id/split_shade_guideline

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 5
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 18
    return-void
    .line 21
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
