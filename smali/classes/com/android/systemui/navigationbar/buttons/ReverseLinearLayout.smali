.class public Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mIsAlternativeOrder:Z

.field public mIsLayoutReverse:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static reverseGroup(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2, v1, p1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-static {v1, p1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseGroup(Landroid/view/ViewGroup;Z)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$Reversable;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$Reversable;

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 9
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->mDefaultGravity:I

    .line 11
    const/16 v2, 0x50

    .line 13
    const/16 v3, 0x30

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    .line 29
    move-result v2

    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 35
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseGroup(Landroid/view/ViewGroup;Z)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_5
    if-nez p0, :cond_6

    .line 80
    return-void

    .line 82
    :cond_6
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    return-void
    .line 91
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    invoke-static {v0, p1, v1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    invoke-static {p2, p1, v0}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->updateOrder()V

    .line 5
    return-void
    .line 8
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->updateOrder()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateOrder()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsAlternativeOrder:Z

    .line 13
    xor-int/2addr v0, v3

    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    .line 16
    if-eq v3, v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 20
    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    sub-int/2addr v3, v2

    .line 44
    :goto_2
    if-ltz v3, :cond_2

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsLayoutReverse:Z

    .line 59
    :cond_3
    return-void
    .line 61
.end method
