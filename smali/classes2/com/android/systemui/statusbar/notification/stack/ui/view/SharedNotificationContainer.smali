.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 18
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 20
    const/16 v0, 0x200

    .line 22
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 24
    move-result p2

    .line 27
    sput-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 28
    const p2, 0x7f0b0582    # @id/nssl_guideline

    .line 30
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 33
    move-result-object v0

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 40
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 46
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    return-void
    .line 52
.end method
