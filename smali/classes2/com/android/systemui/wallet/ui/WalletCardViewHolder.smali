.class public final Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCardView:Landroidx/cardview/widget/CardView;

.field public mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

.field public final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a01af    # @id/card

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 14
    const v0, 0x7f0a01b2    # @id/card_image

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 25
    return-void
    .line 27
.end method
