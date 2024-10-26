.class public final Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final iconView:Landroid/widget/ImageView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0b0220    # @id/controls_spinner_item

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00c2    # @id/app_icon

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 25
    return-void
.end method
