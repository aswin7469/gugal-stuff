.class public final Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mData:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 8
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 12
    invoke-virtual {p0}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
    .line 23
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 10
    iput-object v0, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 12
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 17
    invoke-virtual {v2}, Landroid/service/quickaccesswallet/WalletCard;->getCardId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 29
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 36
    iget-object v3, v1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v1, v1, Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;->mWalletCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 43
    invoke-virtual {v1}, Landroid/service/quickaccesswallet/WalletCard;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
    .line 62
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0e0312    # @layout/wallet_card_view 'res/layout/wallet_card_view.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 18
    invoke-direct {p2, p1}, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 23
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCornerRadiusPx:F

    .line 25
    iget-object v1, p2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 27
    iget-object v2, v1, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 29
    iget-object v2, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    check-cast v2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 33
    iget v3, v2, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 35
    cmpl-float v3, v0, v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iput v0, v2, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardHeightPx:I

    .line 59
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object p2
    .line 66
.end method
