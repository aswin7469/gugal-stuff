.class public final Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mEnd:I

.field public mExplicitLeft:I

.field public mExplicitRight:I

.field public mIsRelative:Z

.field public mIsRtl:Z

.field public mLeft:I

.field public mRight:I

.field public mStart:I


# virtual methods
.method public final setRelative(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 17
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 26
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 30
    :cond_3
    :goto_0
    return-void
    .line 32
.end method
