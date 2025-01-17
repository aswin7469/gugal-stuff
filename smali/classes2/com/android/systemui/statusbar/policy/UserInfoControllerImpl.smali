.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
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
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {p2, v0, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

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

.method public final reloadUserInfo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 17
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 21
    const-string v3, "android"

    .line 23
    new-instance v4, Landroid/os/UserHandle;

    .line 25
    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    .line 27
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 29
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 32
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    .line 36
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 38
    move-result v12

    .line 41
    iget-object v8, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 46
    move-result v0

    .line 49
    const v2, 0x7f1404d1    # @style/Theme.SystemUI.LightWallpaper

    .line 50
    if-eq v0, v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    move v13, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v13, v1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    const v2, 0x7f0707c4    # @dimen/multi_user_avatar_expanded_size '20.0dp'

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v2

    .line 71
    const v3, 0x7f0707c5    # @dimen/multi_user_avatar_keyguard_size '22.0dp'

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v10

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;

    .line 83
    move-object v6, v0

    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Ljava/lang/String;IILandroid/content/Context;ZZ)V

    .line 87
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 90
    new-array p0, v1, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "UserInfoController"

    .line 99
    const-string v1, "Couldn\'t create user context"

    .line 101
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v0
    .line 111
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
