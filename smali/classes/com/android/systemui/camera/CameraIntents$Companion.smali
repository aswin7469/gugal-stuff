.class public abstract Lcom/android/systemui/camera/CameraIntents$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f14028c    # @string/config_cameraGesturePackage ''

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 30
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "Missing cameraGesturePackage "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "CameraIntents"

    .line 43
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method
