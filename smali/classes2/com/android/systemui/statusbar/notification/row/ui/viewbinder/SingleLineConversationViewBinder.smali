.class public abstract Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x7

    .line 11
    const-string v3, "RefactorFlagAssert"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v2

    .line 17
    const-string v4, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    const-string v3, "RefactorFlag"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 54
    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 58
    if-eqz v0, :cond_a

    .line 60
    if-eqz v0, :cond_8

    .line 62
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->avatar:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    .line 64
    if-eqz v2, :cond_8

    .line 66
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isUnexpectedlyInLegacyMode()Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_4
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 82
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 89
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 91
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 103
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 110
    iget v3, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 112
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 114
    goto :goto_2

    .line 117
    :cond_6
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 118
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 125
    if-nez v4, :cond_7

    .line 127
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePileStub:Landroid/view/ViewStub;

    .line 129
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131
    move-result-object v4

    .line 134
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 135
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 142
    const v5, 0x1020285    # @android:id/conversation_face_pile

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 153
    const v6, 0x1020284    # @android:id/controlScreen_title

    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/ImageView;

    .line 162
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 164
    const v7, 0x1020286    # @android:id/conversation_face_pile_bottom

    .line 166
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 169
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/ImageView;

    .line 173
    iget v7, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomBackgroundColor:I

    .line 175
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->bottomIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->topIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 194
    iget v7, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 196
    invoke-static {v2, v7}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 198
    iget v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 201
    invoke-static {v5, v2}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 203
    iget v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 206
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 208
    iget v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 211
    iget v7, v3, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 213
    mul-int/lit8 v7, v7, 0x2

    .line 215
    add-int/2addr v7, v2

    .line 217
    invoke-static {v4, v7}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 218
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 221
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 223
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 226
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 228
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 231
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 233
    :cond_8
    :goto_2
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;

    .line 236
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->titleText:Ljava/lang/CharSequence;

    .line 238
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->contentText:Ljava/lang/CharSequence;

    .line 240
    if-eqz v0, :cond_9

    .line 242
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;->conversationSenderName:Ljava/lang/CharSequence;

    .line 244
    :cond_9
    invoke-virtual {p1, v2, p0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 246
    return-void

    .line 249
    :cond_a
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 250
    return-void
    .line 253
.end method
