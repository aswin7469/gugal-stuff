.class public final synthetic Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/CreateUserDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/CreateUserDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 2
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 4
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 10
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iget-object v3, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 29
    iget-object p1, p1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 30
    iget-object v3, p1, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 32
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 34
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const v0, 0x7f1409ed    # @string/user_new_user_name 'New user'

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    new-instance v7, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 60
    invoke-direct {v7, p1, v2}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V

    .line 62
    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    .line 65
    const/4 v0, 0x1

    .line 67
    invoke-direct {v6, p1, v0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;I)V

    .line 68
    iget-object v3, p1, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v5, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 76
    iget-object p1, v3, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 78
    invoke-direct {v5, p1, v1}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 80
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 83
    iget-object p1, v3, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 88
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Lcom/android/settingslib/users/UserCreatingDialog;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_3

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 106
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 108
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 110
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 112
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 116
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 118
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 120
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 122
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 124
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 126
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 128
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 130
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 132
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 134
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 136
    return-void
    .line 138
.end method
