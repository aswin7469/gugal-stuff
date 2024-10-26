.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mIconView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0387    # @id/icon_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->mIconView:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public updateItemPadding(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    return-void
    .line 8
.end method
