.class public final Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 4

    .line 1
    const-string v0, "Successfully retrieved wallet cards."

    .line 2
    const-string v1, "QuickAccessWalletTile"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 9
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mIsWalletUpdating:Z

    .line 12
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/systemui/wallet/util/WalletCardUtilsKt;->getPaymentCards(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const-string p1, "No wallet cards exist."

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 34
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 38
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    .line 44
    move-result p1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 51
    if-lt p1, v2, :cond_1

    .line 52
    const-string p1, "Error retrieving cards: Invalid selected card index."

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 59
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 61
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/service/quickaccesswallet/WalletCard;

    .line 72
    iput-object p1, v2, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 76
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 78
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 84
    move-result p1

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "Unknown icon type: "

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 98
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 100
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 106
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 120
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    goto :goto_0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 125
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 130
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mSelectedCard:Landroid/service/quickaccesswallet/WalletCard;

    .line 132
    invoke-virtual {v0}, Landroid/service/quickaccesswallet/WalletCard;->getCardImage()Landroid/graphics/drawable/Icon;

    .line 134
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 138
    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->mCardViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$WalletCardRetriever;->this$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    .line 148
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method
