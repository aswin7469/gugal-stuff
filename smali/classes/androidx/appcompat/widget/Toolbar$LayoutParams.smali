.class public final Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public gravity:I

.field public mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    return-void
.end method
