.class public final Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public final mDisappearTimeSupplier:Ljava/util/function/Function;

.field public mHasLetterboxSizeChanged:Z

.field public mHasUserDoubleTapped:Z

.field public mIsLetterboxDoubleTapEnabled:Z

.field mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field public mLetterboxHorizontalPosition:I

.field public mLetterboxVerticalPosition:I

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mNextHideTime:J

.field public final mOnDismissCallback:Ljava/util/function/BiConsumer;

.field public mTopActivityLetterboxHeight:I

.field public mTopActivityLetterboxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 2
    const-wide/16 p3, -0x1

    .line 5
    iput-wide p3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 7
    iget-object p1, p2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 9
    iget-boolean p2, p1, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    .line 11
    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 13
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 15
    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 17
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 19
    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 21
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 23
    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 25
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 27
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 29
    iput-object p6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 31
    iput-object p7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    iput-object p8, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    .line 35
    iput-object p9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews$2()V

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 14
    return-object p0
    .line 16
.end method

.method public final eligibleToShowLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v1

    .line 29
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final getWindowManagerLayoutParamsFlags()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    return p0
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

.method public inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0d0228    # @layout/reachability_ui_layout 'res/layout/reachability_ui_layout.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 16
    return-object p0
    .line 18
.end method

.method public final onParentBoundsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateSurfacePosition()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 3
    return-void
    .line 5
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 2
    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 4
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 6
    iget v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 8
    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 10
    iget-object v5, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 12
    iget-boolean v6, v5, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    .line 14
    iput-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 16
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 18
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 20
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 22
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 24
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 26
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 28
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 30
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 32
    iget-boolean v5, v5, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap:Z

    .line 34
    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 38
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    return p2

    .line 45
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 46
    const/4 p3, 0x1

    .line 48
    if-ne v3, p1, :cond_1

    .line 49
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 51
    if-eq v4, v5, :cond_2

    .line 53
    :cond_1
    move p2, p3

    .line 55
    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 56
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 58
    if-nez p2, :cond_3

    .line 60
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 62
    if-ne v0, p2, :cond_3

    .line 64
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 66
    if-ne v1, p2, :cond_3

    .line 68
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 70
    if-ne v2, p2, :cond_3

    .line 72
    if-ne v3, p1, :cond_3

    .line 74
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 76
    if-eq v4, p1, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews$2()V

    .line 80
    :cond_4
    return p3
    .line 83
.end method

.method public updateSurfacePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 12
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public final updateVisibilityOfViews$2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 11
    iget-object v2, v2, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    iget v3, v1, Landroid/app/TaskInfo;->userId:I

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "has_seen_horizontal_reachability_education@"

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 36
    iget-object v3, v3, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    iget v6, v1, Landroid/app/TaskInfo;->userId:I

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    const-string v8, "has_seen_vertical_reachability_education@"

    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v3

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    iget-boolean v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 63
    if-eqz v9, :cond_1

    .line 65
    iget v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 67
    if-eqz v9, :cond_2

    .line 69
    if-ne v9, v6, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    move v9, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    iget-boolean v10, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 79
    if-eqz v10, :cond_3

    .line 81
    iget v10, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 83
    if-eqz v10, :cond_4

    .line 85
    if-ne v10, v6, :cond_3

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    move v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 92
    :goto_3
    iget-boolean v11, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 93
    if-eqz v11, :cond_16

    .line 95
    if-nez v9, :cond_5

    .line 97
    if-eqz v10, :cond_16

    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 101
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v11

    .line 108
    iget v12, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 109
    sub-int/2addr v11, v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 112
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v12

    .line 119
    iget v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 120
    sub-int/2addr v12, v13

    .line 122
    iget-object v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 123
    iget v14, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 125
    iget v15, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 127
    iget-object v4, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 129
    invoke-virtual {v13}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 131
    const/4 v7, -0x1

    .line 134
    if-eqz v9, :cond_c

    .line 135
    if-eq v15, v7, :cond_c

    .line 137
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 139
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 141
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 144
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 146
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 149
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 151
    div-int/lit8 v9, v11, 0x2

    .line 153
    mul-int/2addr v15, v9

    .line 155
    sub-int/2addr v11, v15

    .line 156
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v10

    .line 162
    if-lt v15, v10, :cond_8

    .line 163
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    move-result v10

    .line 170
    sub-int v10, v9, v10

    .line 171
    div-int/2addr v10, v6

    .line 173
    iget v12, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 174
    if-ne v12, v7, :cond_6

    .line 176
    iput v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 178
    :cond_6
    iget v12, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 180
    if-eq v12, v10, :cond_7

    .line 182
    iget-object v14, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 184
    new-instance v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 186
    const/4 v6, 0x2

    .line 188
    invoke-direct {v15, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    new-instance v6, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 192
    const/4 v7, 0x2

    .line 194
    invoke-direct {v6, v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 195
    invoke-static {v14, v15, v6, v12, v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 198
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 202
    goto :goto_4

    .line 205
    :cond_7
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 214
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 218
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :goto_4
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 223
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 225
    const/4 v6, -0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 230
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 232
    const/4 v6, -0x1

    .line 235
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 236
    :goto_5
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    move-result v7

    .line 243
    if-lt v11, v7, :cond_b

    .line 244
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    move-result v7

    .line 251
    sub-int/2addr v9, v7

    .line 252
    const/4 v7, 0x2

    .line 253
    div-int/2addr v9, v7

    .line 254
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 255
    if-ne v7, v6, :cond_9

    .line 257
    iput v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 259
    :cond_9
    iget v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 261
    if-eq v6, v9, :cond_a

    .line 263
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 265
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 267
    const/4 v11, 0x3

    .line 269
    invoke-direct {v10, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 270
    new-instance v11, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 273
    const/4 v12, 0x3

    .line 275
    invoke-direct {v11, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 276
    invoke-static {v7, v10, v11, v6, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 279
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 283
    goto :goto_6

    .line 286
    :cond_a
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    move-result-object v6

    .line 292
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 295
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 297
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 299
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :goto_6
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 304
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 306
    goto :goto_7

    .line 309
    :cond_b
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 310
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 312
    const/4 v6, -0x1

    .line 315
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 316
    :goto_7
    iget-object v4, v4, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 318
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    move-result-object v4

    .line 323
    iget v1, v1, Landroid/app/TaskInfo;->userId:I

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object v1

    .line 342
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    goto/16 :goto_c

    .line 346
    :cond_c
    if-eqz v10, :cond_13

    .line 348
    const/4 v6, -0x1

    .line 350
    if-eq v14, v6, :cond_13

    .line 351
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 353
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 355
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 358
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 360
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 363
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 365
    div-int/lit8 v6, v12, 0x2

    .line 367
    mul-int/2addr v14, v6

    .line 369
    sub-int/2addr v12, v14

    .line 370
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    move-result v7

    .line 376
    if-lt v14, v7, :cond_f

    .line 377
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    move-result v7

    .line 384
    sub-int v7, v6, v7

    .line 385
    const/4 v9, 0x2

    .line 387
    div-int/2addr v7, v9

    .line 388
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 389
    const/4 v10, -0x1

    .line 391
    if-ne v9, v10, :cond_d

    .line 392
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 394
    :cond_d
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 396
    if-eq v9, v7, :cond_e

    .line 398
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 400
    new-instance v11, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 402
    const/4 v14, 0x0

    .line 404
    invoke-direct {v11, v14}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 405
    new-instance v14, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 408
    const/4 v15, 0x0

    .line 410
    invoke-direct {v14, v15}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 411
    invoke-static {v10, v11, v14, v9, v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 414
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 418
    goto :goto_8

    .line 421
    :cond_e
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v7

    .line 427
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 430
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 434
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :goto_8
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 439
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 441
    const/4 v7, -0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 446
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 448
    const/4 v7, -0x1

    .line 451
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 452
    :goto_9
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 454
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    move-result v9

    .line 459
    if-lt v12, v9, :cond_12

    .line 460
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 462
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    move-result v9

    .line 467
    sub-int/2addr v6, v9

    .line 468
    const/4 v9, 0x2

    .line 469
    div-int/2addr v6, v9

    .line 470
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 471
    if-ne v9, v7, :cond_10

    .line 473
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 475
    :cond_10
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 477
    if-eq v7, v6, :cond_11

    .line 479
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 481
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 483
    const/4 v11, 0x1

    .line 485
    invoke-direct {v10, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 486
    new-instance v11, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 489
    const/4 v12, 0x1

    .line 491
    invoke-direct {v11, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 492
    invoke-static {v9, v10, v11, v7, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 495
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 499
    goto :goto_a

    .line 502
    :cond_11
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    move-result-object v6

    .line 508
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 511
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 513
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 515
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    :goto_a
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 520
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 522
    goto :goto_b

    .line 525
    :cond_12
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 526
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 528
    const/4 v6, -0x1

    .line 531
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 532
    :goto_b
    iget-object v4, v4, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 534
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    move-result-object v4

    .line 539
    iget v1, v1, Landroid/app/TaskInfo;->userId:I

    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    const/4 v6, 0x1

    .line 554
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 555
    move-result-object v1

    .line 558
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    :cond_13
    :goto_c
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 562
    if-nez v1, :cond_15

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 566
    move-result-wide v6

    .line 569
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 570
    const/4 v4, 0x3

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v9

    .line 576
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v1

    .line 586
    int-to-long v9, v1

    .line 587
    add-long/2addr v9, v6

    .line 588
    iput-wide v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 589
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v4

    .line 596
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v1

    .line 606
    int-to-long v6, v1

    .line 607
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 608
    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 610
    const/4 v9, 0x0

    .line 612
    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;I)V

    .line 613
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 616
    invoke-virtual {v1, v4, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 618
    if-nez v2, :cond_14

    .line 621
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 623
    iget-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 625
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 627
    iget v2, v2, Landroid/app/TaskInfo;->userId:I

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    move-result v1

    .line 647
    if-eqz v1, :cond_14

    .line 648
    goto :goto_d

    .line 650
    :cond_14
    if-nez v3, :cond_15

    .line 651
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 653
    iget-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 655
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 657
    iget v2, v2, Landroid/app/TaskInfo;->userId:I

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    move-result v1

    .line 677
    if-eqz v1, :cond_15

    .line 678
    :goto_d
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 680
    new-instance v2, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 682
    const/4 v3, 0x1

    .line 684
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;I)V

    .line 685
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 688
    invoke-virtual {v1, v2, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 690
    :cond_15
    const/4 v1, 0x0

    .line 693
    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 694
    goto :goto_e

    .line 696
    :cond_16
    iget-object v0, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 697
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 699
    :goto_e
    return-void
    .line 702
.end method
