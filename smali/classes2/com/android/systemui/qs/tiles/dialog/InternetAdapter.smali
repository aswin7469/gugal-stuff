.class public final Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public mHolderView:Landroid/view/View;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field protected mMaxEntriesCount:I

.field public mWifiEntries:Ljava/util/List;

.field protected mWifiEntriesCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 2
    return p0
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 10
    if-lt p2, p0, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 20
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 24
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 35
    const v5, 0x1010212    # @android:attr/textColorTertiary

    .line 37
    invoke-static {v5, v1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 40
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 59
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 72
    move-result-object v2

    .line 75
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 84
    const/16 v4, 0x8

    .line 85
    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 105
    move-result p2

    .line 108
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    .line 109
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    .line 113
    move-result v2

    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x3

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 119
    :pswitch_0
    move v6, v1

    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    const/4 v6, 0x7

    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    move v6, v5

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const/4 v6, 0x6

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    const/4 v6, 0x5

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    const/4 v6, 0x2

    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    move v6, v0

    .line 134
    :goto_2
    :pswitch_7
    if-eqz p2, :cond_3

    .line 135
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 137
    const v3, 0x7f08091d    # @drawable/ic_settings_24dp 'res/drawable/ic_settings_24dp.xml'

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    if-eqz v6, :cond_4

    .line 147
    if-eq v6, v5, :cond_4

    .line 149
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 151
    const v3, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v3

    .line 159
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 160
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    goto :goto_4

    .line 167
    :cond_5
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_4
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    .line 180
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    :cond_6
    :goto_5
    move v3, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    .line 188
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 194
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    goto :goto_5

    .line 200
    :cond_8
    move v3, v1

    .line 201
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 202
    if-eqz p2, :cond_9

    .line 205
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 207
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;

    .line 209
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;I)V

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    goto :goto_7

    .line 217
    :cond_9
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 218
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;

    .line 220
    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;I)V

    .line 222
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_a
    :goto_7
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 230
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0e00dd    # @layout/internet_list_item 'res/layout/internet_list_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 18
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-direct {p1, p2, v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 28
    return-object p1
    .line 31
.end method
