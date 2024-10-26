.class public Lcom/android/settingslib/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field mIconVisibility:I

.field mLearnMoreListener:Landroid/view/View$OnClickListener;

.field public mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

.field public mLearnMoreText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040288    # @attr/footerPreferenceStyle

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 9
    const p2, 0x7f0e01ea    # @layout/preference_footer 'res/layout/preference_footer.xml'

    .line 11
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    const p2, 0x7f080b1a    # @drawable/settingslib_ic_info_outline_24 'res/drawable/settingslib_ic_info_outline_24.xml'

    .line 22
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput p2, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 32
    :cond_0
    iget p1, p0, Landroidx/preference/Preference;->mOrder:I

    .line 34
    const p2, 0x7ffffffe

    .line 36
    if-eq p2, p1, :cond_1

    .line 39
    iput p2, p0, Landroidx/preference/Preference;->mOrder:I

    .line 41
    iget-object p1, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    const-string p1, "footer_preference"

    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 70
    return-void
    .line 73
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    const v2, 0x1020016    # @android:id/title

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v3, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 30
    instance-of v4, v3, Landroid/text/Spanned;

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto :goto_2

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    check-cast v4, Landroid/text/Spanned;

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v5

    .line 43
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 44
    invoke-interface {v4, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 50
    array-length v5, v4

    .line 52
    if-nez v5, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    new-instance v5, Landroid/text/SpannableString;

    .line 56
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    array-length v3, v4

    .line 61
    move v6, v2

    .line 62
    :goto_0
    if-ge v6, v3, :cond_6

    .line 63
    aget-object v7, v4, v6

    .line 65
    instance-of v8, v7, Landroid/text/style/URLSpan;

    .line 67
    if-nez v8, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    check-cast v7, Landroid/text/style/URLSpan;

    .line 72
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    const-string v9, "intent:"

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v9

    .line 92
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v10

    .line 96
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 97
    :try_start_0
    invoke-static {v8, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    move-result-object v7

    .line 103
    new-instance v11, Lcom/android/settingslib/widget/FooterPreference$1;

    .line 104
    invoke-direct {v11, p0, v7}, Lcom/android/settingslib/widget/FooterPreference$1;-><init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V

    .line 106
    const/16 v7, 0x21

    .line 109
    invoke-virtual {v5, v11, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 114
    :catch_0
    move-exception v7

    .line 115
    const-string v9, "Invalid URI "

    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 121
    const-string v9, "FooterPreference"

    .line 122
    invoke-static {v9, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_5
    :goto_1
    add-int/2addr v6, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    :cond_7
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    const v1, 0x7f0b06fc    # @id/settingslib_learn_more

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    .line 152
    if-eqz v1, :cond_a

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 171
    goto :goto_3

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_3
    new-instance v1, Landroid/text/SpannableString;

    .line 179
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 181
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 186
    if-eqz v3, :cond_9

    .line 188
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 190
    :cond_9
    new-instance v3, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 193
    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    .line 195
    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 200
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 202
    move-result v4

    .line 205
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_4

    .line 212
    :cond_a
    const/16 v1, 0x8

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :cond_b
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 218
    const v0, 0x7f0b037f    # @id/icon_frame

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    iget p0, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_c
    return-void
    .line 234
.end method

.method public final setSummary(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
