.class public final Lcom/android/settingslib/users/CreateUserDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mCachedDrawablePath:Ljava/lang/String;

.field public mCancelCallback:Ljava/lang/Runnable;

.field public mCurrentState:I

.field public mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

.field public mEditUserInfoView:Landroid/view/View;

.field public mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field public mGrantAdminView:Landroid/view/View;

.field public mIsAdmin:Ljava/lang/Boolean;

.field public mNewUserIcon:Landroid/graphics/drawable/Drawable;

.field public mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

.field public mSavedName:Ljava/lang/String;

.field public mSavedPhoto:Landroid/graphics/Bitmap;

.field public mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mUserCreationDialog:Landroid/app/Dialog;

.field public mUserName:Ljava/lang/String;

.field public mUserNameView:Landroid/widget/EditText;

.field public mWaitingForActivityResult:Z


# virtual methods
.method public createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 6
    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 8
    iget-object v5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 10
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/users/EditUserPhotoController;-><init>(Landroid/app/Activity;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/android/settingslib/drawable/CircleFramedDrawable;)V

    .line 14
    return-object v6
    .line 17
.end method

.method public getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final updateLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    const/16 v2, 0x8

    .line 7
    const v3, 0x7f1406c1    # @string/next 'Next'

    .line 9
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    const v7, 0x7f140151    # @string/back 'Back'

    .line 17
    if-eq v0, v5, :cond_5

    .line 20
    if-eq v0, v4, :cond_4

    .line 22
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 31
    goto/16 :goto_3

    .line 34
    :cond_0
    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 38
    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 70
    const v2, 0x7f1409ed    # @string/user_new_user_name 'New user'

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 98
    invoke-virtual {v0, v6, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 100
    invoke-virtual {v0, v4, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 103
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 106
    const v3, 0x7f1409e7    # @string/user_info_settings_title 'User info'

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 114
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 119
    const v1, 0x7f14035a    # @string/done 'Done'

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 127
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 131
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    goto/16 :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 161
    invoke-virtual {v0, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 163
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 166
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 169
    const v4, 0x7f0806d1    # @drawable/ic_admin_panel_settings 'res/drawable/ic_admin_panel_settings.xml'

    .line 171
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v1

    .line 177
    iget-object v4, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 183
    const v4, 0x7f1409e5    # @string/user_grant_admin_title 'Make this user an admin?'

    .line 185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 191
    const v4, 0x7f1409e4    # @string/user_grant_admin_message 'Admins have special privileges that other users don’t. An admin can manage all users, update or rese ...'

    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 199
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 201
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 209
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 213
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 218
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 221
    if-nez v0, :cond_a

    .line 223
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 225
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 227
    invoke-virtual {p0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    goto :goto_3

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 243
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v0

    .line 248
    const-string v1, "key_add_user_long_message_displayed"

    .line 249
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v7

    .line 254
    if-eqz v7, :cond_7

    .line 255
    const v8, 0x7f1409de    # @string/user_add_user_message_short 'When you add a new user, that person needs to set up their space.\n\nAny user can update apps for all  ...'

    .line 257
    goto :goto_2

    .line 260
    :cond_7
    const v8, 0x7f1409dd    # @string/user_add_user_message_long 'You can share this device with other people by creating additional users. Each user has their own sp ...'

    .line 261
    :goto_2
    if-nez v7, :cond_8

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v0

    .line 269
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 277
    const v1, 0x7f0808e9    # @drawable/ic_person_add 'res/drawable/ic_person_add.xml'

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 286
    invoke-virtual {v1, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 288
    invoke-virtual {v1, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 291
    iget-object v4, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 299
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 304
    const v4, 0x7f1409df    # @string/user_add_user_title 'Add new user?'

    .line 306
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 317
    const v4, 0x7f140253    # @string/cancel 'Cancel'

    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 322
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 327
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 330
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 334
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 339
    goto :goto_3

    .line 342
    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 343
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 345
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 347
    :cond_a
    :goto_3
    return-void
    .line 350
.end method
