.class public Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 3
    new-instance v0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 7
    new-instance p2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 11
    new-instance p2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 15
    new-instance p2, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout$delegate$1;-><init>(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;)V

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public static final synthetic access$setVisibility$s2114496391(Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LaunchableConstraintLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
