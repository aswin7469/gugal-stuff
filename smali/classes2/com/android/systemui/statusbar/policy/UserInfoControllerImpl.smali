.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mProfileReceiver:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

.field public mUserAccount:Ljava/lang/String;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserDrawable:Landroid/graphics/drawable/Drawable;

.field public mUserInfoTask:Landroid/os/AsyncTask;

.field public mUserName:Ljava/lang/String;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {p3, v0, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 30
    new-instance v4, Landroid/content/IntentFilter;

    .line 33
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string p0, "android.provider.Contacts.PROFILE_CHANGED"

    .line 38
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string p0, "android.intent.action.USER_INFO_CHANGED"

    .line 43
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 48
    const/4 v7, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final queryForUserInformation()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    const-string v2, "android"

    .line 12
    new-instance v3, Landroid/os/UserHandle;

    .line 14
    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    .line 16
    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 18
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 22
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v8, v0, Landroid/content/pm/UserInfo;->id:I

    .line 26
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 28
    move-result v11

    .line 31
    iget-object v7, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 36
    move-result v0

    .line 39
    const v1, 0x7f1504c9    # @style/Theme.SystemUI.LightWallpaper

    .line 40
    if-eq v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    move v12, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v4

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    const v1, 0x7f070782    # @dimen/multi_user_avatar_expanded_size '20.0dp'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    const v2, 0x7f070783    # @dimen/multi_user_avatar_keyguard_size '22.0dp'

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v9

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;

    .line 73
    move-object v5, v0

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Ljava/lang/String;IILandroid/content/Context;ZZ)V

    .line 77
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 80
    new-array p0, v4, [Ljava/lang/Void;

    .line 82
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v0, "UserInfoController"

    .line 89
    const-string v1, "Couldn\'t create user context"

    .line 91
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0
    .line 101
.end method

.method public final reloadUserInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->queryForUserInformation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "UserInfoController"

    .line 18
    const-string v1, "Couldn\'t query user info"

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
