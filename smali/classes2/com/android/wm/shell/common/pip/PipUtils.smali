.class public abstract Lcom/android/wm/shell/common/pip/PipUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static isPip2ExperimentEnabled:Ljava/lang/Boolean;


# direct methods
.method public static final getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    cmpg-float v0, v0, p1

    .line 13
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    div-float/2addr v2, p1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p0

    .line 31
    sub-int/2addr p0, p1

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    mul-float/2addr v2, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result p0

    .line 49
    sub-int/2addr p0, p1

    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    move v3, v1

    .line 53
    move v1, p0

    .line 54
    move p0, v3

    .line 55
    move v4, v0

    .line 56
    move v0, p1

    .line 57
    move p1, v4

    .line 58
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    add-int/2addr v0, v1

    .line 61
    add-int/2addr p1, p0

    .line 62
    invoke-direct {v2, v1, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    return-object v2
    .line 66
.end method

.method public static final getTaskSnapshot(I)Landroid/window/TaskSnapshot;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, p0, v2}, Landroid/app/IActivityTaskManager;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to get task snapshot, taskId="

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string v2, "PipUtils"

    .line 31
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    return-object v0
    .line 36
.end method

.method public static final getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-interface {v2, v3, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 25
    array-length v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    xor-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_4

    .line 35
    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 37
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    if-ltz v3, :cond_4

    .line 42
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 44
    iget-object v5, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 46
    aget-object v5, v5, v3

    .line 48
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 50
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    new-instance p0, Landroid/util/Pair;

    .line 66
    iget-object v2, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 68
    aget v2, v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    invoke-direct {p0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 79
    :cond_2
    if-gez v4, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    const-string v2, "PipUtils"

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    const-string v3, "%s: Unable to get pinned stack."

    .line 93
    invoke-static {p0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_4
    :goto_3
    new-instance p0, Landroid/util/Pair;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object p0
    .line 107
.end method

.method public static final isPip2ExperimentEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "org.chromium.arc"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 13
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "android.software.leanback"

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 22
    const-string v0, "persist.wm_shell.pip2"

    .line 25
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    .line 44
    :cond_1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method public static final remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    if-nez p1, :cond_1

    .line 9
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 16
    move-result v3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 26
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
    .line 77
.end method
