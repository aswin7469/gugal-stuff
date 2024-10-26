.class public final Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field public mValue:[F


# virtual methods
.method public final setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2
    return-void
    .line 4
.end method

.method public final setProperty(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 2
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    .line 6
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 13
    return-void
    .line 16
.end method
