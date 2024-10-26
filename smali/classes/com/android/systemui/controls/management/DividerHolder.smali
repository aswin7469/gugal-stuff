.class public final Lcom/android/systemui/controls/management/DividerHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final divider:Landroid/view/View;

.field public final frame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b031c    # @id/frame

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 12
    const v0, 0x7f0b028b    # @id/divider

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 4
    iget-boolean v1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
    .line 29
.end method
