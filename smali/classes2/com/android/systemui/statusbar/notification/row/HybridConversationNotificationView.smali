.class public Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;
.super Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mConversationFacePile:Landroid/view/View;

.field public mConversationFacePileStub:Landroid/view/ViewStub;

.field public mConversationIconView:Landroid/widget/ImageView;

.field public mConversationSenderName:Landroid/widget/TextView;

.field public mFacePileAvatarSize:I

.field public mFacePileProtectionWidth:I

.field public mFacePileSize:I

.field public mSingleAvatarSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static setSize(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 2
    instance-of v0, p3, Lcom/android/internal/widget/ConversationLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 9
    return-void

    .line 12
    :cond_0
    check-cast p3, Lcom/android/internal/widget/ConversationLayout;

    .line 13
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 15
    invoke-static {}, Landroid/widget/flags/Flags;->conversationStyleSetAvatarAsync()Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    const v3, 0x1020286    # @android:id/conversation_face_pile_bottom

    .line 25
    const v4, 0x1020284    # @android:id/controlScreen_title

    .line 28
    const v5, 0x1020285    # @android:id/conversation_face_pile

    .line 31
    const v6, 0x1020283    # @android:id/controlScreen_icon

    .line 34
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 39
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->getConversationHeaderData()Lcom/android/internal/widget/ConversationHeaderData;

    .line 42
    move-result-object v0

    .line 45
    const-string v7, "conversationHeaderData should not be null"

    .line 46
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationHeaderData;->getConversationAvatar()Lcom/android/internal/widget/ConversationAvatarData;

    .line 51
    move-result-object v0

    .line 54
    const-string v7, "conversationAvatar should not be null"

    .line 55
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    instance-of v7, v0, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;

    .line 60
    if-eqz v7, :cond_1

    .line 62
    check-cast v0, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 76
    iget-object v0, v0, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 83
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 85
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 87
    goto/16 :goto_0

    .line 90
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 97
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    check-cast v0, Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;

    .line 102
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 104
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 116
    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 124
    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p3, v5, v4, v3, v0}, Lcom/android/internal/widget/ConversationLayout;->bindFacePileWithDrawable(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 135
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 137
    invoke-static {v0, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 139
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 142
    invoke-static {v4, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 144
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 147
    invoke-static {v3, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 149
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 152
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 154
    mul-int/lit8 v6, v6, 0x2

    .line 156
    add-int/2addr v6, v0

    .line 158
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 162
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 167
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 172
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_2
    invoke-static {}, Landroid/widget/flags/Flags;->conversationStyleSetAvatarAsync()Z

    .line 179
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 187
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->getConversationIcon()Landroid/graphics/drawable/Icon;

    .line 190
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 211
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 213
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 241
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    move-result-object v4

    .line 246
    check-cast v4, Landroid/widget/ImageView;

    .line 247
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 249
    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p3, v0, v4, v3}, Lcom/android/internal/widget/ConversationLayout;->bindFacePile(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 257
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 260
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 262
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 264
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 267
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 269
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 272
    invoke-static {v3, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 274
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 277
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 279
    mul-int/lit8 v6, v6, 0x2

    .line 281
    add-int/2addr v6, v5

    .line 283
    invoke-static {v0, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 284
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 287
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 289
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 292
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 294
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 297
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 299
    :goto_0
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->getConversationTitle()Ljava/lang/CharSequence;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    goto :goto_1

    .line 312
    :cond_4
    move-object p1, v0

    .line 313
    :goto_1
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->isOneToOne()Z

    .line 314
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    goto :goto_2

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 331
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->getConversationSenderName()Ljava/lang/CharSequence;

    .line 333
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_2
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->getConversationText()Ljava/lang/CharSequence;

    .line 340
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    goto :goto_3

    .line 350
    :cond_6
    move-object p2, v0

    .line 351
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 352
    return-void

    .line 355
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    const-string p1, "Legacy code path not supported when android.widget.flags.conversation_style_set_avatar_async is enabled."

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 363
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
    .line 367
.end method

.method public getConversationSenderNameView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->onFinishInflate()V

    .line 2
    const v0, 0x1020288    # @android:id/conversation_face_pile_top

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 14
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 16
    move-result v0

    .line 19
    const v1, 0x1020283    # @android:id/controlScreen_icon

    .line 20
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePileStub:Landroid/view/ViewStub;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 38
    :goto_0
    const v0, 0x7f0b0228    # @id/conversation_notification_sender

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 49
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mSecondaryTextColor:I

    .line 51
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    const v1, 0x7f070201    # @dimen/conversation_single_line_face_pile_size '24.0dp'

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    const v1, 0x7f0701ff    # @dimen/conversation_single_line_face_pile_avatar_size '17.0dp'

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 88
    const v1, 0x7f0701fe    # @dimen/conversation_single_line_avatar_size '24.0dp'

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 101
    const v1, 0x7f070200    # @dimen/conversation_single_line_face_pile_protection_width '1.0dp'

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v0

    .line 108
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;

    .line 113
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 115
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 120
    move-result v2

    .line 123
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 133
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 140
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 144
    return-void
    .line 147
.end method

.method public final setNotificationFaded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isUnexpectedlyInLegacyMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    const/4 p3, 0x0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 31
    return-void
    .line 34
.end method
