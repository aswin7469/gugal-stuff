.class public abstract Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    :goto_0
    move v3, v0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    goto :goto_4

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    if-ne v3, v1, :cond_7

    .line 58
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    const-class v3, Landroid/app/AppOpsManager;

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Landroid/app/AppOpsManager;

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v3, :cond_4

    .line 79
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 83
    move-result v2

    .line 86
    :goto_1
    if-eqz v2, :cond_5

    .line 87
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    if-nez v3, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    move-result v5

    .line 100
    :goto_2
    move v2, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const-class v1, Landroid/app/AppOpsManager;

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Landroid/app/AppOpsManager;

    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 114
    :goto_3
    if-nez v2, :cond_8

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    const/4 p0, -0x2

    .line 118
    move v3, p0

    .line 119
    :cond_9
    :goto_4
    return v3
    .line 120
.end method
