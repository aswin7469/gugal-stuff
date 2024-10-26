.class public final Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field mCameraCompatControlState:I

.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field mHasSizeCompat:Z

.field public final mHideScmTolerance:F

.field mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

.field public final mOnRestartButtonClicked:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 12
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 14
    iget-object p1, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 16
    iget-boolean p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 20
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 34
    invoke-virtual {p2}, Landroid/app/TaskInfo;->isFreeform()Z

    .line 36
    move-result p3

    .line 39
    xor-int/lit8 p3, p3, 0x1

    .line 40
    and-int/2addr p1, p3

    .line 42
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 43
    :cond_0
    iget-object p1, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 45
    iget-object p1, p1, Landroid/app/AppCompatTaskInfo;->cameraCompatTaskInfo:Landroid/app/CameraCompatTaskInfo;

    .line 47
    iget p1, p1, Landroid/app/CameraCompatTaskInfo;->cameraCompatControlState:I

    .line 49
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 51
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 53
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 55
    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 57
    iget p1, p8, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    .line 59
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews$1()V

    .line 10
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 17
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 19
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/window/TaskAppearedInfo;

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    const/16 v1, 0x183

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 61
    return-object p0
    .line 63
.end method

.method public final eligibleToShowLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    return p0
    .line 4
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0e0079    # @layout/compat_ui_layout 'res/layout/compat_ui_layout.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 16
    return-object p0
    .line 18
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 3
    return-void
    .line 5
.end method

.method public final shouldShowCameraControl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->allowHideScmButton()Z

    .line 2
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 7
    const/16 v1, 0x258

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 15
    iget v0, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 17
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v1

    .line 32
    if-le v3, v0, :cond_1

    .line 33
    if-le v1, p1, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    iget v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/16 v5, 0x64

    .line 45
    int-to-float v5, v5

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    if-ne v3, v0, :cond_2

    .line 53
    return v5

    .line 55
    :cond_2
    mul-int/2addr v0, p1

    .line 56
    mul-int/2addr v3, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    if-nez v3, :cond_3

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    int-to-float p1, v0

    .line 63
    int-to-float v0, v3

    .line 64
    div-float/2addr p1, v0

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    mul-float/2addr p1, v0

    .line 68
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 69
    cmpg-float p0, p1, p0

    .line 71
    if-gez p0, :cond_4

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    move v2, v5

    .line 76
    :goto_0
    return v2

    .line 77
    :cond_5
    :goto_1
    return v5
    .line 78
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 4
    iget-object v2, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 6
    iget-boolean v2, v2, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 10
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 25
    invoke-virtual {p1}, Landroid/app/TaskInfo;->isFreeform()Z

    .line 27
    move-result v4

    .line 30
    xor-int/2addr v4, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 33
    :cond_0
    iget-object v2, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 35
    iget-object v2, v2, Landroid/app/AppCompatTaskInfo;->cameraCompatTaskInfo:Landroid/app/CameraCompatTaskInfo;

    .line 37
    iget v2, v2, Landroid/app/CameraCompatTaskInfo;->cameraCompatControlState:I

    .line 39
    iput v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 51
    if-ne v0, p1, :cond_2

    .line 53
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 55
    if-eq v1, p1, :cond_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews$1()V

    .line 59
    :cond_3
    return v3
    .line 62
.end method

.method public updateSurfacePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    :goto_0
    sub-int/2addr v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v2, v3

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 43
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 45
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    sub-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 57
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 67
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 74
    :goto_2
    return-void
    .line 77
.end method

.method public final updateVisibilityOfViews$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 7
    const v2, 0x7f0b0723    # @id/size_compat_restart_button

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 12
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0b0722    # @id/size_compat_hint

    .line 16
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 24
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 29
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 40
    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 46
    move-result v3

    .line 49
    const v4, 0x7f0b019f    # @id/camera_compat_control

    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 53
    const v4, 0x7f0b01a1    # @id/camera_compat_hint

    .line 56
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v0, v4, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 70
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 76
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 81
    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 91
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 93
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 95
    :cond_5
    return-void
    .line 98
.end method
