.class public Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;


# static fields
.field public static final MARGIN_ADJUSTED_VIEWS:[I


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1020402    # @android:id/notification_header

    .line 2
    const v1, 0x10203ff    # @android:id/notification_action_index_tag

    .line 5
    const v2, 0x1020536    # @android:id/tag_top_override

    .line 8
    const v3, 0x1020222    # @android:id/big_text

    .line 11
    const v4, 0x1020016    # @android:id/title

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->MARGIN_ADJUSTED_VIEWS:[I

    .line 21
    return-void
    .line 23
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    if-eqz p3, :cond_0

    .line 7
    const/16 p0, 0x8

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    const p0, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/internal/widget/CachingIconView;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/CachingIconView;->setGrayedOut(Z)V

    .line 28
    :cond_1
    return-void

    .line 31
    :pswitch_1
    const p0, 0x1020390    # @android:id/left

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_2
    const p1, 0x102049e    # @android:id/rightSpacer

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    const/4 p4, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 61
    const v2, 0x102052f    # @android:id/tag_alpha_animator

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    move v1, p4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v0

    .line 77
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 81
    const v3, 0x1020535    # @android:id/tag_top_animator

    .line 82
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_4

    .line 96
    move-object v3, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v3

    .line 103
    :goto_2
    if-eqz p3, :cond_5

    .line 104
    if-nez v1, :cond_5

    .line 106
    move-object v2, v3

    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_6
    const/16 v2, 0x8

    .line 112
    if-eqz p3, :cond_7

    .line 114
    move v3, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v3, v2

    .line 118
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    if-eqz p1, :cond_11

    .line 122
    if-nez v1, :cond_8

    .line 124
    if-nez p3, :cond_9

    .line 126
    :cond_8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    goto :goto_4

    .line 134
    :cond_9
    move p4, v0

    .line 135
    :goto_4
    if-eqz p4, :cond_a

    .line 136
    move v2, v0

    .line 138
    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    sget-object p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->MARGIN_ADJUSTED_VIEWS:[I

    .line 142
    :goto_5
    const/4 p1, 0x5

    .line 144
    if-ge v0, p1, :cond_11

    .line 145
    aget p1, p0, v0

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    goto :goto_7

    .line 155
    :cond_b
    instance-of p3, p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 156
    if-eqz p3, :cond_c

    .line 158
    check-cast p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 160
    invoke-virtual {p1, p4}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 162
    goto :goto_7

    .line 165
    :cond_c
    if-eqz p4, :cond_d

    .line 166
    const p3, 0x1020532    # @android:id/tag_layout_top

    .line 168
    goto :goto_6

    .line 171
    :cond_d
    const p3, 0x1020531    # @android:id/tag_keep_when_showing_left_icon

    .line 172
    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Integer;

    .line 179
    if-nez p3, :cond_e

    .line 181
    goto :goto_7

    .line 183
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    move-result-object v1

    .line 191
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p3

    .line 195
    invoke-static {p3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 196
    move-result p3

    .line 199
    instance-of v1, p1, Landroid/view/NotificationHeaderView;

    .line 200
    if-eqz v1, :cond_f

    .line 202
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 204
    invoke-virtual {p1, p3}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    .line 206
    goto :goto_7

    .line 209
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v1

    .line 213
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    if-eqz v2, :cond_10

    .line 216
    move-object v2, v1

    .line 218
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto :goto_5

    .line 229
    :cond_11
    :goto_8
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
.end method

.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    check-cast p2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p0

    .line 32
    const/16 p1, 0x8

    .line 33
    if-eq p0, p1, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public isEmpty(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 26
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 36
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 52
.end method
