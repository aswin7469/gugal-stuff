.class public final synthetic Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    iget-boolean p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.avatarpicker.FULL_SCREEN_ACTIVITY"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Landroid/multiuser/Flags;->avatarSync()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "is_user_new"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p1, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    const-string p0, "file_authority"

    .line 50
    const-string v1, "com.android.systemui.fileprovider"

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object p0, p1, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget p1, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 62
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;)V

    .line 71
    const/4 v0, 0x1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-interface {p0, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 78
    return-void
    .line 81
.end method
