.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayId:I

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

.field public mDividerVisible:Z

.field public mExitSplitScreenOnHide:Z

.field public mIsDividerRemoteAnimating:Z

.field public mIsDropEntering:Z

.field public mIsExiting:Z

.field public mIsRootTranslucent:Z

.field public mKeyguardShowing:Z

.field public final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public final mListeners:Ljava/util/List;

.field public final mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

.field public final mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field public mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public final mPausingTasks:Ljava/util/ArrayList;

.field public final mRecentTasks:Ljava/util/Optional;

.field mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mRootTaskLeash:Landroid/view/SurfaceControl;

.field public final mSelectListeners:Ljava/util/Set;

.field public mShouldUpdateRecents:Z

.field public mShowDecorImmediately:Z

.field public final mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

.field public final mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field public mSideStagePosition:I

.field public mSkipEvictingMainStageChildren:Z

.field public mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

.field public mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

.field public mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final mSplitUnsupportedToast:Landroid/widget/Toast;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTempRect1:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field mTopStageAfterFoldDismiss:I

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public static -$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 34
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 37
    const/4 v1, 0x3

    .line 39
    invoke-direct {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 47
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 55
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    const-string p1, "onRemoteAnimationFinishedOrCancelled"

    .line 60
    const-string v0, "main or side stage was not populated."

    .line 62
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    const-string v0, "StageCoordinator"

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 73
    :goto_1
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/MainStage;Lcom/android/wm/shell/splitscreen/SideStage;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v5, Landroid/view/SurfaceSession;

    invoke-direct {v5}, Landroid/view/SurfaceSession;-><init>()V

    .line 44
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 45
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    const/4 v5, 0x1

    .line 46
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 48
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 52
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 53
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    move v5, p2

    .line 54
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object v5, p3

    .line 55
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v5, p4

    .line 56
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, p5

    .line 57
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    move-object v5, p6

    .line 58
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 59
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v5, p8

    .line 60
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v5, p9

    .line 61
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 62
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v5, p10

    .line 63
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 64
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v5, v4, v3, v6, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 65
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v4, p13

    .line 66
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v4, p14

    .line 67
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v4, p15

    .line 68
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v4, p16

    .line 69
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 70
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 71
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v2, 0x7f130383    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 72
    invoke-static {p1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v14, Landroid/view/SurfaceSession;

    invoke-direct {v14}, Landroid/view/SurfaceSession;-><init>()V

    .line 3
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 4
    new-instance v15, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    const/4 v8, 0x1

    .line 5
    iput v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 12
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    .line 13
    iput v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object/from16 v6, p2

    .line 14
    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 15
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 16
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v5, p13

    .line 20
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 21
    invoke-virtual {v10, v8, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 22
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v1, v7

    if-eqz v1, :cond_0

    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v17, 0x15b7110fd57334f2L    # 4.598195520672183E-204

    const/16 v19, 0x0

    const-string v20, "Creating main/side root task"

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    new-instance v3, Lcom/android/wm/shell/splitscreen/MainStage;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object v6, v14

    move v12, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 25
    iput-boolean v12, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 26
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 27
    new-instance v10, Lcom/android/wm/shell/splitscreen/SideStage;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v6, v14

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 29
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 30
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v1, p5

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v1, p6

    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 33
    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 34
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 35
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v3, v9, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 37
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    move-object/from16 v3, p7

    move v4, v12

    invoke-direct {v1, v13, v3, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 38
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v1, 0x7f130383    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 40
    invoke-static {v9, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 41
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    return-void
.end method

.method public static addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    return-void
    .line 32
.end method

.method public static shouldBreakPairedTaskInRecents(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const/16 v1, 0x9

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    const/16 v1, 0xb

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    const/16 v1, 0xc

    .line 28
    if-eq p0, v1, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method public final addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 44
    if-eqz p2, :cond_1

    .line 47
    const/4 p0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x4

    .line 51
    :goto_0
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 52
    const/high16 p0, 0x800000

    .line 55
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 60
    return-void

    .line 63
    :cond_2
    :goto_1
    const-string p0, "StageCoordinator"

    .line 64
    const-string p1, "addDividerBarToTransition but leash was released or not be created"

    .line 66
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
    .line 71
.end method

.method public final applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 11
    aget-boolean p0, p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    const-string v4, "   Skip animating divider bar due to divider leash not ready."

    .line 19
    const/4 v5, 0x0

    .line 21
    const-wide v1, -0x281fe1792362c672L    # -1.984783138343622E115

    .line 22
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 32
    if-eqz v2, :cond_3

    .line 34
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 36
    aget-boolean p0, p0, v1

    .line 38
    if-eqz p0, :cond_2

    .line 40
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    const-string v4, "   Skip animating divider bar due to it\'s remote animating."

    .line 44
    const/4 v5, 0x0

    .line 46
    const-wide v1, 0x2759d98302b1389cL    # 4.004206646490776E-119

    .line 47
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 72
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 76
    if-eqz p1, :cond_5

    .line 79
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 83
    const v1, 0x7fffffff

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 92
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 94
    int-to-float v1, v1

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 97
    int-to-float p0, p0

    .line 99
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 110
    move-result-object p1

    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [F

    .line 115
    fill-array-data v1, :array_0

    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 124
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 126
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 134
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;

    .line 136
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 154
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 157
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 160
    :goto_0
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 164
.end method

.method public final applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    const-wide v3, -0x7a9371443e64cc2dL

    .line 23
    const/4 v5, 0x0

    .line 28
    const-string v6, "applyExitSplitScreen: reason=%s"

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 34
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 36
    if-eqz v2, :cond_6

    .line 38
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 46
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 51
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 58
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    const/4 v3, 0x1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 68
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 76
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 80
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 82
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 87
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 89
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 94
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 96
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 107
    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 109
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 112
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 117
    invoke-virtual {p2, v4, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 119
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 122
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 127
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {p2, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 139
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 141
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 144
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 146
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 149
    const/4 v4, 0x0

    .line 151
    invoke-direct {p2, p0, p1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 155
    if-eqz p1, :cond_5

    .line 158
    if-ne p1, v0, :cond_4

    .line 160
    move v1, v3

    .line 162
    :cond_4
    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 163
    goto :goto_2

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 167
    iget-boolean v6, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 169
    const/4 v2, -0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 173
    const/4 v4, -0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    move v1, p3

    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 178
    :cond_6
    :goto_2
    return-void
    .line 181
.end method

.method public final clearRequestIfPresented()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-string v5, "clearRequestIfPresented"

    .line 11
    const/4 v6, 0x0

    .line 13
    const-wide v2, 0x380fc3c052e034e2L    # 1.1668490812757594E-38

    .line 14
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 23
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 33
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 42
    :cond_1
    return-void
    .line 44
.end method

.method public final clearSplitPairedInRecents(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 13
    const/4 v1, 0x0

    .line 15
    aget-boolean v0, v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    const-wide v1, 0x553692dc7c1a3b66L    # 3.159954624570653E102

    .line 34
    const/4 v3, 0x0

    .line 39
    const-string v4, "clearSplitPairedInRecents: reason=%s"

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 45
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "StageCoordinator mDisplayId="

    .line 12
    invoke-static {p2, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "mDividerVisible="

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 43
    const-string v3, "isSplitActive="

    .line 45
    invoke-static {p2, v2, p1, v1, v3}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p2

    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 51
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 53
    const-string v4, "isSplitVisible="

    .line 55
    invoke-static {p2, v3, p1, v1, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 61
    move-result v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "isLeftRightSplit="

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 88
    iget-boolean v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "MainStage"

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "stagePosition="

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 135
    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 137
    move-result v4

    .line 140
    const-string v5, "SPLIT_POSITION_UNDEFINED"

    .line 141
    const-string v6, "SPLIT_POSITION_TOP_OR_LEFT"

    .line 143
    const-string v7, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    .line 145
    const-string v8, "UNKNOWN"

    .line 147
    const/4 v9, 0x1

    .line 149
    const/4 v10, -0x1

    .line 150
    if-eq v4, v10, :cond_2

    .line 151
    if-eqz v4, :cond_1

    .line 153
    if-eq v4, v9, :cond_0

    .line 155
    move-object v4, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v4, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v4, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move-object v4, v5

    .line 163
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "isActive="

    .line 182
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v4, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 187
    invoke-static {p2, v4, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 189
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "MainStageListener"

    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 215
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "SideStage"

    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 251
    if-eq v2, v10, :cond_5

    .line 253
    if-eqz v2, :cond_4

    .line 255
    if-eq v2, v9, :cond_3

    .line 257
    move-object v5, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object v5, v7

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    move-object v5, v6

    .line 263
    :cond_5
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 274
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "SideStageListener"

    .line 287
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 299
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v2, "\t"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v3, "SplitLayout:"

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 342
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v3, "mAllowLeftRightSplitInPortrait="

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 359
    const-string v4, "mIsLeftRightSplit="

    .line 361
    invoke-static {v2, v3, p1, v1, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v2

    .line 366
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 367
    const-string v4, "mFreezeDividerWindow="

    .line 369
    invoke-static {v2, v3, p1, v1, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v2

    .line 374
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 375
    const-string v4, "mDimNonImeSide="

    .line 377
    invoke-static {v2, v3, p1, v1, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v2

    .line 382
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 383
    const-string v4, "mDividerPosition="

    .line 385
    invoke-static {v2, v3, p1, v1, v4}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v2

    .line 390
    iget v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v3, "bounds1="

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 416
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 428
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v3, "dividerBounds="

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 457
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, "bounds2="

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 474
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 476
    move-result-object p2

    .line 479
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 487
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    move-result p2

    .line 495
    if-nez p2, :cond_6

    .line 496
    const-string p2, "mPausingTasks="

    .line 498
    invoke-static {v0, p2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    move-result-object p2

    .line 503
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 512
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    :cond_6
    return-void
    .line 516
.end method

.method public final exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 22
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 33
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 37
    const/16 v7, 0x33

    .line 38
    const-string v8, "exitSplitScreen: mainStageToTop=%b reason=%s active=%b"

    .line 40
    const-wide v5, 0x21fb26254a832b5L

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-boolean v0, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 55
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 60
    return-void
    .line 63
.end method

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v3, -0x32263ad67c37c569L    # -1.0855660411326954E67

    .line 11
    const/4 v5, 0x0

    .line 16
    const-string v6, "finishEnterSplitScreen"

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 30
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 32
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 34
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 38
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 41
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 43
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 45
    iget-object v7, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 49
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 52
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 55
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 57
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 63
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    invoke-virtual {p0, v5, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 68
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 76
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 79
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 81
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 88
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 97
    move-result v6

    .line 100
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 101
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 103
    move-result v7

    .line 106
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 107
    move-result v8

    .line 110
    iget v9, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 111
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 113
    move-result v10

    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 117
    iget-boolean v11, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 119
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 121
    invoke-virtual/range {v5 .. v11}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 123
    :goto_0
    return-void
    .line 126
.end method

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 14
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 20
    return p0

    .line 22
    :cond_1
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 27
    return p0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 50
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 52
    return p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 57
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 71
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 73
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
    .line 76
.end method

.method public final getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Landroid/graphics/Rect;

    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 11
    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    .line 16
    move-object v2, v1

    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 21
    move-result-object v5

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    move-object v10, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    new-instance v0, Landroid/app/WindowConfiguration;

    .line 32
    move-object v13, v0

    .line 34
    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    .line 35
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/4 v3, -0x1

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const v9, 0x7fffffff

    .line 47
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x7f2

    .line 54
    move-object v11, v12

    .line 56
    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 57
    return-object v1
    .line 60
.end method

.method public final getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 23
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 35
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 47
    return p0

    .line 49
    :cond_2
    return v0
    .line 50
.end method

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStageOfTask(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v1, :cond_5

    .line 15
    iget-boolean v1, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 17
    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 21
    aget-boolean v1, v1, v7

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 27
    move-result v1

    .line 30
    int-to-long v3, v1

    .line 31
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v14

    .line 41
    const/4 v12, 0x1

    .line 42
    const-string v13, "handleRequest: transition=%d display rotation"

    .line 43
    const-wide v10, 0xcb1b15aba6d3171L

    .line 45
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 57
    move-result v3

    .line 60
    const/4 v4, 0x6

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 66
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 70
    move-result v1

    .line 73
    if-eq v3, v1, :cond_1

    .line 74
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 76
    iput-boolean v8, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 80
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 88
    move-result-object v10

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 95
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0x3fa

    .line 99
    move-object v0, v11

    .line 101
    move-object v1, v9

    .line 102
    move-object/from16 v2, p1

    .line 103
    move-object v5, v10

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Landroid/window/RemoteTransition;I)V

    .line 106
    iput-object v11, v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 109
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 111
    aget-boolean v0, v0, v8

    .line 113
    if-eqz v0, :cond_2

    .line 115
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    const-string v5, "  splitTransition  deduced remote passthrough split screen"

    .line 119
    const/4 v6, 0x0

    .line 121
    const-wide v2, -0x14a1edabb85acbdfL    # -1.5447333489495362E209

    .line 122
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 131
    aget-boolean v0, v0, v7

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    const-wide/16 v2, 0x3fa

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 152
    const-string v5, "setRemotePassThrough: transitType=%d remote=%s"

    .line 153
    const-wide v2, 0x2a12be9f7c743e94L    # 5.108085997637055E-106

    .line 155
    const/4 v4, 0x1

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 164
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 166
    return-object v0

    .line 169
    :cond_4
    return-object v3

    .line 170
    :cond_5
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 171
    iget v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 173
    if-eq v5, v6, :cond_6

    .line 175
    return-object v3

    .line 177
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 178
    move-result v5

    .line 181
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 182
    move-result v6

    .line 185
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 186
    move-result v9

    .line 189
    if-ne v9, v8, :cond_7

    .line 190
    move v9, v8

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move v9, v7

    .line 194
    :goto_0
    if-eqz v6, :cond_8

    .line 195
    if-eqz v9, :cond_8

    .line 197
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 199
    new-instance v11, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 201
    const/4 v12, 0x1

    .line 203
    invoke-direct {v11, v1, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 204
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    :cond_8
    iget-boolean v10, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 210
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 212
    if-eqz v10, :cond_1b

    .line 214
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 216
    aget-boolean v10, v10, v7

    .line 218
    if-eqz v10, :cond_9

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 222
    move-result v10

    .line 225
    int-to-long v13, v10

    .line 226
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v10

    .line 232
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 233
    move-result-object v20

    .line 236
    const/16 v18, 0x1

    .line 237
    const-string v19, "handleRequest: transition=%d split active"

    .line 239
    const-wide v16, -0x2b4e090f863cc220L    # -9.823274847569318E99

    .line 241
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_9
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 249
    aget-boolean v10, v10, v8

    .line 251
    if-eqz v10, :cond_a

    .line 253
    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 255
    int-to-long v13, v10

    .line 257
    invoke-static {v5}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 261
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 265
    iget-object v15, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 266
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 268
    move-result v15

    .line 271
    move-object/from16 v16, v4

    .line 272
    int-to-long v3, v15

    .line 274
    iget-object v15, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 277
    move-result v15

    .line 280
    move-object/from16 v19, v12

    .line 281
    int-to-long v11, v15

    .line 283
    sget-object v20, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v13

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v3

    .line 293
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v4

    .line 297
    filled-new-array {v13, v10, v3, v4}, [Ljava/lang/Object;

    .line 298
    move-result-object v25

    .line 301
    const/16 v23, 0x51

    .line 302
    const-string v24, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    .line 304
    const-wide v21, 0x7f585e2ef45b36aaL    # 2.67370688941509E305

    .line 306
    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    goto :goto_1

    .line 314
    :cond_a
    move-object/from16 v16, v4

    .line 315
    move-object/from16 v19, v12

    .line 317
    :goto_1
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 319
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 324
    move-result-object v4

    .line 327
    const/4 v10, 0x2

    .line 328
    if-eqz v4, :cond_11

    .line 329
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 331
    move-result v5

    .line 334
    if-eqz v5, :cond_d

    .line 335
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 337
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 339
    move-result v5

    .line 342
    if-ne v5, v8, :cond_d

    .line 343
    move-object/from16 v11, v16

    .line 345
    if-ne v4, v11, :cond_b

    .line 347
    move v7, v8

    .line 349
    :cond_b
    invoke-virtual {v0, v7, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 350
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 353
    invoke-virtual {v1, v2, v7, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 355
    :cond_c
    :goto_2
    move-object/from16 v4, v19

    .line 358
    goto/16 :goto_7

    .line 360
    :cond_d
    move-object/from16 v11, v16

    .line 362
    if-eqz v6, :cond_f

    .line 364
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 372
    if-ne v4, v11, :cond_e

    .line 374
    goto :goto_3

    .line 376
    :cond_e
    move v7, v8

    .line 377
    :goto_3
    invoke-virtual {v0, v7, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 378
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 381
    invoke-virtual {v1, v2, v7, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 383
    goto :goto_2

    .line 386
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 387
    move-result v4

    .line 390
    if-nez v4, :cond_10

    .line 391
    if-eqz v6, :cond_10

    .line 393
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 395
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 400
    move-result-object v4

    .line 403
    iget-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 404
    xor-int/2addr v5, v8

    .line 406
    const/16 v6, 0x3ec

    .line 407
    invoke-virtual {v1, v2, v4, v6, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 409
    goto :goto_2

    .line 412
    :cond_10
    if-eqz v9, :cond_c

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 415
    move-result v4

    .line 418
    if-eqz v4, :cond_c

    .line 419
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 421
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 423
    move-result v1

    .line 426
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 427
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 430
    const/16 v5, 0xd

    .line 432
    invoke-virtual {v4, v2, v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 434
    goto :goto_2

    .line 437
    :cond_11
    move-object/from16 v11, v16

    .line 438
    if-eqz v6, :cond_16

    .line 440
    if-eqz v9, :cond_16

    .line 442
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 444
    move-result v2

    .line 447
    if-eq v2, v10, :cond_12

    .line 448
    const/4 v4, 0x3

    .line 450
    if-ne v2, v4, :cond_13

    .line 451
    :cond_12
    const/4 v0, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_13
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 455
    iget-object v4, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 457
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 459
    move-result v2

    .line 462
    if-eqz v2, :cond_15

    .line 463
    iget-object v2, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 465
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 467
    move-result v2

    .line 470
    if-eq v2, v8, :cond_14

    .line 471
    goto :goto_4

    .line 473
    :cond_14
    move-object/from16 v4, v19

    .line 474
    goto :goto_5

    .line 476
    :cond_15
    :goto_4
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 477
    move-object/from16 v4, v19

    .line 479
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 481
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 483
    move-result v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    iget-object v1, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 489
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 491
    move-result v1

    .line 494
    if-ne v1, v8, :cond_17

    .line 495
    :goto_5
    const/4 v1, -0x1

    .line 497
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 498
    goto :goto_7

    .line 501
    :goto_6
    return-object v0

    .line 502
    :cond_16
    move-object/from16 v4, v19

    .line 503
    const/16 v6, 0x8

    .line 505
    if-ne v5, v6, :cond_17

    .line 507
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 509
    if-eqz v5, :cond_17

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 513
    move-result v5

    .line 516
    if-eqz v5, :cond_17

    .line 517
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 519
    iget-object v5, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 521
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 523
    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 528
    xor-int/2addr v1, v8

    .line 529
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 530
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 533
    invoke-virtual {v5, v2, v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 535
    :cond_17
    :goto_7
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 538
    move-result v1

    .line 541
    if-nez v1, :cond_18

    .line 542
    return-object v3

    .line 544
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 545
    move-result v0

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 551
    move-result-object v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 557
    if-eqz v0, :cond_19

    .line 559
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 561
    move-result v0

    .line 564
    and-int/lit16 v0, v0, 0x1000

    .line 565
    if-eqz v0, :cond_19

    .line 567
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 569
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 571
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 577
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 579
    move-result v0

    .line 582
    if-eqz v0, :cond_19

    .line 583
    const/4 v3, 0x0

    .line 585
    :cond_19
    return-object v3

    .line 586
    :cond_1a
    const/4 v3, 0x0

    .line 587
    return-object v3

    .line 588
    :cond_1b
    move-object v11, v4

    .line 589
    move-object v4, v12

    .line 590
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 591
    iget-object v9, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 593
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 595
    if-eq v5, v9, :cond_1c

    .line 597
    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 599
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 601
    if-ne v5, v4, :cond_1e

    .line 603
    :cond_1c
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 605
    aget-boolean v3, v3, v7

    .line 607
    if-eqz v3, :cond_1d

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 611
    move-result v3

    .line 614
    int-to-long v3, v3

    .line 615
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    move-result-object v3

    .line 621
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 622
    move-result-object v14

    .line 625
    const/4 v12, 0x1

    .line 626
    const-string v13, "handleRequest: transition=%d restoring to split"

    .line 627
    const-wide v10, -0x73f8f2505ddbc873L

    .line 629
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_1d
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 637
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 639
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 644
    move-result-object v5

    .line 647
    const/16 v9, 0x3ed

    .line 648
    invoke-virtual {v4, v2, v5, v9, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 650
    :cond_1e
    if-eqz v6, :cond_20

    .line 653
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 655
    move-result-object v1

    .line 658
    if-eqz v1, :cond_20

    .line 659
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 661
    aget-boolean v1, v1, v7

    .line 663
    if-eqz v1, :cond_1f

    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 667
    move-result v1

    .line 670
    int-to-long v3, v1

    .line 671
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v1

    .line 677
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 678
    move-result-object v14

    .line 681
    const/4 v12, 0x1

    .line 682
    const-string v13, "handleRequest: transition=%d enter split"

    .line 683
    const-wide v10, -0x7af4c069a612c97bL

    .line 685
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_1f
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 693
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 695
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 698
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 703
    move-result-object v4

    .line 706
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 707
    xor-int/2addr v0, v8

    .line 709
    const/16 v5, 0x3ec

    .line 710
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 712
    :cond_20
    return-object v3
    .line 715
.end method

.method public final handleUnsupportedSplitStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 7
    return-void
    .line 10
.end method

.method public final isSplitScreenVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 5
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 9
    if-eqz p3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p6, p1, p3, p4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p6, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "StageCoordinator"

    .line 30
    const-string p2, "Pending intent and shortcut are null is invalid case."

    .line 32
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 37
    invoke-virtual {p0, v0, p6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 39
    return-void
    .line 42
.end method

.method public final logExitToStage(IZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 5
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 7
    move-result v1

    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 19
    move-result v2

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v1

    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 28
    :cond_2
    move v6, v0

    .line 30
    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 35
    move-result p2

    .line 38
    move v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v7, v1

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 42
    iget-boolean v8, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 46
    move v3, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 49
    return-void
    .line 52
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 9
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "mergeAnimation: transition=%d"

    .line 25
    const-wide v3, -0x687892872df9c054L

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 37
    if-eq p4, v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    :goto_0
    if-ltz p1, :cond_3

    .line 63
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Landroid/animation/Animator;

    .line 71
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 73
    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 80
    const/4 p5, 0x3

    .line 82
    invoke-direct {p4, p5, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 83
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 86
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
    .line 94
.end method

.method public final notifySplitAnimationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public final onDisplayAdded(I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 5
    const/4 v1, 0x0

    .line 7
    aget-boolean v0, v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    int-to-long v0, p1

    .line 12
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "onDisplayAdded: display=%d"

    .line 24
    const-wide v3, 0x42b6d1d95f9b343fL    # 2.5090550897460246E13

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 34
    invoke-direct {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
    .line 48
.end method

.method public onFoldedStateChanged(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v6, "onFoldedStateChanged: folded=%b"

    .line 20
    const-wide v3, -0x93b376dbb0ac7e2L

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 31
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 36
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 49
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    iput v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 69
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 82
    :cond_4
    :goto_0
    return-void
    .line 84
.end method

.method public final onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 20
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 6
    const/4 v3, 0x0

    .line 8
    aget-boolean v2, v2, v3

    .line 9
    if-eqz v2, :cond_0

    .line 11
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    const-wide v5, 0x45242654f2fc36e7L    # 1.217976667703682E25

    .line 15
    const/4 v7, 0x0

    .line 20
    const-string v8, "onLayoutSizeChanged"

    .line 21
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iput-boolean v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 27
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 29
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 34
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 39
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 41
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v8}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 55
    :cond_1
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1, v0, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 62
    :cond_2
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 65
    return-void

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 69
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 72
    if-eqz v4, :cond_9

    .line 74
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 76
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 78
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 80
    if-nez v1, :cond_4

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    const-string v4, "onSplitResizeStart"

    .line 85
    invoke-virtual {v1, v4, v3, v3}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 87
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 90
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 92
    const/4 v8, 0x0

    .line 94
    invoke-direct {v4, v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 95
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 98
    const/4 v9, 0x2

    .line 100
    invoke-direct {v8, v0, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 101
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 104
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 111
    const/4 v10, 0x1

    .line 113
    aget-boolean v9, v9, v10

    .line 114
    if-eqz v9, :cond_5

    .line 116
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 118
    const-string v15, "  splitTransition deduced Resize split screen."

    .line 120
    const/16 v16, 0x0

    .line 122
    const-wide v12, 0x3c047a2725f53f27L    # 1.387586325086933E-19

    .line 124
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_5
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 133
    aget-boolean v9, v9, v3

    .line 135
    if-eqz v9, :cond_7

    .line 137
    iget-object v9, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 139
    if-eqz v9, :cond_6

    .line 141
    move v3, v10

    .line 143
    :cond_6
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v3

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    move-result-object v16

    .line 153
    const-string v15, "setResizeTransition: hasPendingResize=%b"

    .line 154
    const-wide v12, 0x7371b0b906f33231L    # 1.2368932348525328E248

    .line 156
    const/4 v14, 0x3

    .line 161
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_7
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 165
    if-eqz v3, :cond_8

    .line 167
    invoke-virtual {v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    .line 169
    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    .line 172
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 175
    iput-boolean v10, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 177
    iput-object v5, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 179
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 186
    :cond_8
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 189
    const/4 v5, 0x6

    .line 191
    invoke-virtual {v3, v5, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 192
    move-result-object v2

    .line 195
    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 196
    invoke-direct {v3, v1, v2, v4, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;)V

    .line 198
    iput-object v3, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 201
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v8}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 208
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 211
    invoke-virtual {v8, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 214
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 217
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 219
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 222
    const/4 v4, 0x1

    .line 224
    invoke-direct {v2, v0, v1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 228
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 231
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 233
    move-result v6

    .line 236
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 237
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 239
    if-nez v1, :cond_a

    .line 241
    goto :goto_2

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    cmpg-float v1, v6, v1

    .line 245
    if-lez v1, :cond_c

    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    cmpl-float v1, v6, v1

    .line 251
    if-ltz v1, :cond_b

    .line 253
    goto :goto_2

    .line 255
    :cond_b
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 256
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 258
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    iput v6, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 264
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 266
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 268
    move-result v12

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v2, 0x184

    .line 274
    const/4 v3, 0x4

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v2 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 282
    :cond_c
    :goto_2
    return-void
    .line 285
.end method

.method public final onRecentsInSplitAnimationCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 8
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 11
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v3, 0x2412137d24e33927L    # 6.217379348775919E-135

    .line 11
    const/4 v5, 0x0

    .line 16
    const-string v6, "onRecentsInSplitAnimationFinish"

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 48
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    .line 54
    move-result v5

    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 71
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 88
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 100
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 105
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 107
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 113
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 116
    return-void

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 128
    invoke-virtual {p1, p0, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 130
    return-void
    .line 133
.end method

.method public final onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 21
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 32
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 45
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 49
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    const-string p1, "onRemoteAnimationFinished"

    .line 62
    const-string v0, "main or side stage was not populated"

    .line 64
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string v0, "StageCoordinator"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 75
    return-void
    .line 78
.end method

.method public final onRequestToSplit(Lcom/android/internal/logging/InstanceId;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    int-to-long v2, v1

    .line 10
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v9

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "onRequestToSplit: reason=%d"

    .line 22
    const-wide v5, 0x3f06f92d1b963bdbL    # 4.381817729914142E-5

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 42
    const/16 v2, 0xa

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 50
    iput v1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 52
    return-void
    .line 54
.end method

.method public onRootTaskAppeared()V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-boolean v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 19
    iget-boolean v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 21
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v5

    .line 32
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 33
    move-result-object v11

    .line 36
    const/16 v9, 0x3c

    .line 37
    const-string v10, "onRootTaskAppeared: rootTask=%s mainRoot=%b sideRoot=%b"

    .line 39
    const-wide v7, 0x2c5d304f48af339bL    # 5.466083695414983E-95

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-boolean v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 57
    if-nez v0, :cond_1

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 63
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 68
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 76
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 79
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 82
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    invoke-virtual {v0, v4, v6, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 92
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 97
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 103
    invoke-virtual {p0, v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 109
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 111
    iget-object v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget-object v2, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 120
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v0, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 124
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 127
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 129
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 132
    const/4 v4, 0x0

    .line 134
    invoke-direct {v0, v4, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 138
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 141
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 150
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 167
    array-length v3, v1

    .line 168
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    const-string v3, "set new launch adjacent flag root container"

    .line 173
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 182
    iget-boolean v1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 184
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->enableContainer(Landroid/window/WindowContainerToken;)V

    .line 188
    :cond_3
    :goto_0
    return-void
    .line 191
.end method

.method public final onRootTaskVanished()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v3, -0x78ff5d310a7ec876L    # -6.006232056429612E-275

    .line 11
    const/4 v5, 0x0

    .line 16
    const-string v6, "onRootTaskVanished"

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 23
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    array-length v4, v1

    .line 51
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    const-string v4, "clear launch adjacent flag root container"

    .line 56
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    iget-object v1, v2, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 65
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->disableContainer(Landroid/window/WindowContainerToken;)V

    .line 70
    iput-object v3, v2, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 73
    :cond_2
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 81
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 83
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 85
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    if-nez p0, :cond_3

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return-void
    .line 99
.end method

.method public final onSnappedToDismiss(IZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 22
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, "onSnappedToDismiss: bottomOrRight=%b reason=%s"

    .line 28
    const-wide v3, -0x4eccbc7f9057ccaaL    # -1.0902855665492504E-71

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    if-ne p2, v0, :cond_1

    .line 43
    :goto_0
    move p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 49
    if-nez p2, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 59
    :goto_2
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 61
    if-nez v3, :cond_4

    .line 63
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 65
    return-void

    .line 68
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 69
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 71
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 73
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 78
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v0, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 81
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    invoke-virtual {p2, v0, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 88
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 105
    invoke-virtual {p2, v0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 110
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 113
    return-void
    .line 116
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 12
    const/4 v1, 0x0

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    const-wide v2, 0x1f604b567dd3addL

    .line 29
    const/4 v4, 0x0

    .line 34
    const-string v5, "onTaskAppeared: task=%s"

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 42
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 44
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout;

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 50
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 52
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 54
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 58
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 60
    move-object v0, p2

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 64
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 69
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    .line 76
    return-void

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, "\n Unknown task appeared: "

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
    .line 105
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 12
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 37
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 43
    const/4 v1, 0x0

    .line 45
    aget-boolean v0, v0, v1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    int-to-long v2, p1

    .line 52
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 62
    const-wide v5, 0xb3a223555303a22L

    .line 63
    const/4 v7, 0x1

    .line 68
    const-string v8, "onTaskInfoChanged: task=%d updating"

    .line 69
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 76
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 84
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "\n Unknown task info changed: "

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
    .line 113
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    const-string v6, "onTaskVanished: task=%s"

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 20
    const-wide v3, 0x5774af7d0f40335cL    # 1.989868843459399E113

    .line 21
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 37
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 49
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 51
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\n Unknown task vanished: "

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    .line 79
.end method

.method public final onTransitionAnimationComplete()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-string v5, "onTransitionAnimationComplete"

    .line 11
    const/4 v6, 0x0

    .line 13
    const-wide v2, 0x3138345948dd32eeL    # 1.3699254371118333E-71

    .line 14
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 23
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v3, 0x46fc8aba0306359bL    # 9.26237637115428E33

    .line 11
    const/4 v5, 0x0

    .line 16
    const-string v6, "onTransitionConsumed"

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 39
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed()V

    .line 41
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 46
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 49
    aget-boolean p0, p0, v1

    .line 51
    if-eqz p0, :cond_5

    .line 53
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    const-string v4, "onTransitionConsumed for enter transition"

    .line 57
    const/4 v5, 0x0

    .line 59
    const-wide v1, -0x5ea7728ea4b9c940L

    .line 60
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 76
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed()V

    .line 78
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 81
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 83
    aget-boolean p0, p0, v1

    .line 85
    if-eqz p0, :cond_5

    .line 87
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    const-string v4, "onTransitionConsumed for dismiss transition"

    .line 91
    const/4 v5, 0x0

    .line 93
    const-wide v1, 0x4e62b49d0d0b37b1L    # 4.034398876188279E69

    .line 94
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 110
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed()V

    .line 112
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 115
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 117
    aget-boolean p0, p0, v1

    .line 119
    if-eqz p0, :cond_5

    .line 121
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    const-string v4, "onTransitionConsumed for resize transition"

    .line 125
    const/4 v5, 0x0

    .line 127
    const-wide v1, -0x7b61f477661cc07L    # -2.734221715073433E271

    .line 128
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 144
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->onConsumed()V

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 149
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 153
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 156
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 158
    aget-boolean p0, p0, v1

    .line 160
    if-eqz p0, :cond_5

    .line 162
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 164
    const-string v4, "onTransitionConsumed for passThrough transition"

    .line 166
    const/4 v5, 0x0

    .line 168
    const-wide v1, 0x33386d6be2003087L    # 5.937978671026009E-62

    .line 169
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_5
    :goto_0
    return-void
    .line 178
.end method

.method public final prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 10
    const/4 v5, 0x0

    .line 12
    aget-boolean v4, v4, v5

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 17
    move-result v4

    .line 20
    int-to-long v6, v4

    .line 21
    int-to-long v8, v1

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v7

    .line 40
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v15

    .line 44
    const/4 v13, 0x5

    .line 45
    const-string v14, "prepareDismissAnimation: transition=%d toStage=%d reason=%s"

    .line 46
    const-wide v11, -0x191408f470e0c865L    # -6.083905396553407E187

    .line 48
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    const/4 v4, -0x1

    .line 56
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 57
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 59
    if-ne v1, v4, :cond_6

    .line 61
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result v8

    .line 68
    const-string v9, "] before startAnimation()."

    .line 69
    const-string v10, " to have been called with ["

    .line 71
    const-string v11, "Expected onTaskVanished on "

    .line 73
    const-string v12, "StageCoordinator"

    .line 75
    const-string v13, ""

    .line 77
    const-string v14, ", "

    .line 79
    if-eqz v8, :cond_3

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    move v15, v5

    .line 88
    :goto_0
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 91
    move-result v5

    .line 94
    if-ge v15, v5, :cond_2

    .line 95
    if-eqz v15, :cond_1

    .line 97
    move-object v5, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, v13

    .line 101
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    move-result v5

    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_3
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 147
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const/4 v8, 0x0

    .line 158
    :goto_2
    iget-object v15, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 161
    move-result v15

    .line 164
    if-ge v8, v15, :cond_5

    .line 165
    if-eqz v8, :cond_4

    .line 167
    move-object v15, v14

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v15, v13

    .line 171
    :goto_3
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v15, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    move-result v15

    .line 180
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 211
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_6
    new-instance v5, Landroid/util/ArrayMap;

    .line 215
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 217
    const/4 v8, 0x1

    .line 220
    move-object/from16 v9, p3

    .line 221
    invoke-static {v9, v8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 223
    move-result v10

    .line 226
    :goto_4
    if-ltz v10, :cond_a

    .line 227
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 229
    move-result-object v11

    .line 232
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 236
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 237
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 239
    move-result-object v12

    .line 242
    if-nez v12, :cond_7

    .line 243
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 246
    move-result-object v13

    .line 249
    if-nez v13, :cond_8

    .line 250
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 252
    move-result-object v13

    .line 255
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 256
    move-result v13

    .line 259
    if-eq v13, v4, :cond_9

    .line 260
    :cond_8
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 267
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 268
    move-result-object v11

    .line 271
    invoke-virtual {v5, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 275
    goto :goto_4

    .line 277
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 278
    move-result v9

    .line 281
    if-eqz v9, :cond_b

    .line 282
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 284
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 286
    const/4 v11, 0x2

    .line 288
    invoke-direct {v10, v11, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 289
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 292
    :cond_b
    const/4 v9, 0x0

    .line 295
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 296
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 299
    iget-object v10, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 302
    invoke-virtual {v2, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 304
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 307
    invoke-virtual {v2, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 309
    if-eq v1, v4, :cond_e

    .line 312
    if-nez v1, :cond_c

    .line 314
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 316
    goto :goto_6

    .line 318
    :cond_c
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 319
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 321
    if-nez v1, :cond_d

    .line 324
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 326
    goto :goto_7

    .line 328
    :cond_d
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 329
    :goto_7
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v2, v5, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 332
    goto :goto_9

    .line 335
    :cond_e
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 336
    move-result-object v9

    .line 339
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 340
    move-result v9

    .line 343
    sub-int/2addr v9, v8

    .line 344
    :goto_8
    if-ltz v9, :cond_f

    .line 345
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 350
    check-cast v10, Landroid/view/SurfaceControl;

    .line 351
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 353
    add-int/lit8 v9, v9, -0x1

    .line 356
    goto :goto_8

    .line 358
    :cond_f
    :goto_9
    if-ne v1, v4, :cond_10

    .line 359
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 361
    iget-boolean v14, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 363
    const/4 v10, -0x1

    .line 365
    const/4 v11, 0x0

    .line 366
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 367
    const/4 v12, -0x1

    .line 369
    const/4 v13, 0x0

    .line 370
    move/from16 v9, p2

    .line 371
    invoke-virtual/range {v8 .. v14}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 373
    :goto_a
    const/4 v1, 0x0

    .line 376
    goto :goto_c

    .line 377
    :cond_10
    if-nez v1, :cond_11

    .line 378
    move/from16 v1, p2

    .line 380
    goto :goto_b

    .line 382
    :cond_11
    move/from16 v1, p2

    .line 383
    const/4 v8, 0x0

    .line 385
    :goto_b
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 386
    goto :goto_a

    .line 389
    :goto_c
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 390
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 393
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 395
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 398
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 400
    return-void
    .line 403
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-wide v2, 0x298ec7c7e6d835a5L    # 1.638271019344134E-108

    const/4 v4, 0x0

    const-string v5, "prepareEnterSplitScreen"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    return-void
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v9, p4

    .line 3
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    int-to-long v5, v2

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v13, 0xd

    const-string v14, "prepareEnterSplitScreen: position=%d resize=%b"

    const-wide v11, 0x46a16af2e98b372dL    # 1.7663716309905495E32

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v3, v4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 5
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-boolean v5, v3, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_5

    .line 6
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v10, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v4

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v17

    const-string v16, "prepareBringSplit: task=%d isSplitVisible=%b"

    const-wide v13, 0x37a9c9ae0ace3a47L    # 1.4801478142566723E-40

    const/16 v15, 0xd

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v0, v4, v2, v6, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v8, v1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-nez v1, :cond_b

    .line 11
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 13
    :cond_4
    iget-object v1, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    sget-object v4, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v5, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 14
    invoke-virtual {v0, v8, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    goto/16 :goto_1

    .line 15
    :cond_5
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v10, v5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v5

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v17

    const-string v16, "prepareActiveSplit: task=%d isSplitVisible=%b"

    const-wide v13, 0x1fec4829c0c8315fL    # 6.591748453781241E-155

    const/16 v15, 0xd

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_7
    sget-boolean v5, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v5, :cond_8

    .line 17
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v0, v2, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 20
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v10, v7

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x5214b3e1b7ab36bcL    # 2.5739788320470493E87

    const/4 v15, 0x1

    const-string v16, "addTask: task=%d"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_9
    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v7, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v4

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 23
    invoke-virtual {v4, v7, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 24
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v1, v2, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 25
    :cond_a
    invoke-virtual {v3, v8, v5}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 26
    invoke-virtual {v0, v8, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 9
    const/4 v2, 0x0

    .line 11
    aget-boolean v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    int-to-long v3, p1

    .line 16
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v9, "prepareExitSplitScreen: stageToTop=%d"

    .line 28
    const-wide v6, 0x5dc14c08980b39e1L    # 4.218508110935626E143

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 44
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 46
    if-nez p1, :cond_3

    .line 49
    move v2, v1

    .line 51
    :cond_3
    invoke-virtual {v0, p2, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 52
    return-void
    .line 55
.end method

.method public final prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v6, "prepareSplitLayout: resize=%b"

    .line 20
    const-wide v3, 0x3f15383becd335daL    # 8.094659570475425E-5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 35
    if-nez v3, :cond_1

    .line 37
    move v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerAtBorder(Z)V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 46
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 53
    if-eqz p2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 58
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 69
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 78
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2, p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 94
    return-void
    .line 97
.end method

.method public final requestEnterSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 32
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 34
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v5, v4, p2, p1, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 52
    invoke-virtual {p0, p4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public final resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-ne p1, v0, :cond_3

    .line 12
    if-eq p2, v1, :cond_0

    .line 14
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 29
    if-ne p2, p0, :cond_2

    .line 31
    move-object v2, v3

    .line 33
    :cond_2
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 34
    goto :goto_3

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Unknown stage="

    .line 40
    invoke-static {p1, p2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_4
    if-eq p2, v1, :cond_5

    .line 50
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 60
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 62
    move-result p2

    .line 65
    :goto_1
    if-nez p3, :cond_6

    .line 66
    new-instance p3, Landroid/os/Bundle;

    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 73
    if-ne p2, p0, :cond_7

    .line 75
    move-object v2, v3

    .line 77
    :cond_7
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 78
    goto :goto_3

    .line 81
    :cond_8
    if-eq p2, v1, :cond_b

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 90
    if-ne p2, p1, :cond_9

    .line 92
    goto :goto_2

    .line 94
    :cond_9
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 96
    move-result-object p3

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 101
    move-result-object p3

    .line 104
    goto :goto_3

    .line 105
    :cond_b
    const-string p0, "StageCoordinator"

    .line 106
    const-string p1, "No stage type nor split position specified to resolve start stage"

    .line 108
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_3
    return-object p3
    .line 113
.end method

.method public final sendOnBoundsChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    if-ltz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    iget-object v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 47
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 52
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 54
    move-result-object v2

    .line 57
    :goto_1
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 58
    if-nez v4, :cond_2

    .line 60
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 62
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 64
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 69
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 71
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method public final sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 9
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 18
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 53
    if-nez v4, :cond_1

    .line 55
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 59
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 64
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 66
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {p1, v3, v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 73
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 80
    return-void
    .line 83
.end method

.method public final setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 14
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 16
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 39
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 43
    const-wide v5, -0x3a591d538c91cb12L    # -3.541350913827177E27

    .line 44
    const/16 v7, 0x3f

    .line 49
    const-string v8, "setDividerVisibility: visible=%b keyguardShowing=%b dividerAnimating=%b caller=%s"

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 62
    aget-boolean p0, p0, v1

    .line 64
    if-eqz p0, :cond_2

    .line 66
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 68
    const-string v4, "   Defer showing divider bar due to keyguard showing."

    .line 70
    const/4 v5, 0x0

    .line 72
    const-wide v1, 0x37c680e9f28035a1L    # 5.166566233758337E-40

    .line 73
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    return-void

    .line 82
    :cond_3
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 83
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 85
    aget-boolean v0, v0, v1

    .line 87
    if-eqz v0, :cond_4

    .line 89
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    const/4 v5, 0x3

    .line 101
    const-string v6, "sendSplitVisibilityChanged: dividerVisible=%b"

    .line 102
    const-wide v3, -0xe34d559f011c21cL    # -1.4152129448770331E240

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    :goto_0
    if-ltz p2, :cond_5

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 128
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 130
    invoke-interface {v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 138
    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 141
    if-eqz p2, :cond_7

    .line 143
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 145
    aget-boolean p0, p0, v1

    .line 147
    if-eqz p0, :cond_6

    .line 149
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 151
    const-string v4, "   Skip animating divider bar due to it\'s remote animating."

    .line 153
    const/4 v5, 0x0

    .line 155
    const-wide v1, 0x2759d98302b1389cL    # 4.004206646490776E-119

    .line 156
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 166
    return-void
    .line 169
.end method

.method public final setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    int-to-long v2, v1

    .line 9
    int-to-long v4, p1

    .line 10
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v11

    .line 24
    const/4 v9, 0x5

    .line 25
    const-string v10, "setLayoutOffsetTarget: x=%d y=%d"

    .line 26
    const-wide v7, 0xaeb55a2879c37baL

    .line 28
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 40
    if-nez v0, :cond_1

    .line 42
    move-object v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v2

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 51
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 53
    iget-object v3, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    if-nez p1, :cond_3

    .line 63
    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v0, p1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 69
    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    invoke-virtual {v0, p1, v1, v1}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 74
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 81
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 84
    invoke-virtual {v0, p1, v1, v1}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 86
    goto :goto_2

    .line 89
    :cond_3
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 90
    iget-object v5, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 102
    iget-object v5, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 106
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 109
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 111
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 113
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 115
    invoke-virtual {v0, v4, v5, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 117
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 120
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 129
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 132
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 136
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 139
    iget-object p2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 141
    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 143
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 145
    invoke-virtual {v0, p1, v1, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 147
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 150
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 152
    return-void
    .line 155
.end method

.method public final setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 13
    return-void
    .line 16
.end method

.method public final setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 29
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 31
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 38
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 49
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    if-nez p2, :cond_2

    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 71
.end method

.method public setSplitTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    return-void
    .line 4
.end method

.method public final setSplitsVisible(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "setSplitsVisible: visible=%b"

    .line 20
    const-wide v2, -0x638727c67c34c81cL    # -1.60721868131215E-171

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 30
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 36
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 40
    return-void
    .line 42
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    move-object/from16 v9, p5

    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 12
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 14
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v1, :cond_e

    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 25
    if-eqz v1, :cond_b

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 40
    move-result v11

    .line 43
    invoke-static {v8, v11, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 44
    move-result-object v15

    .line 47
    invoke-static {v8, v2, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 48
    move-result-object v11

    .line 51
    invoke-static {v8, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 52
    move-result v2

    .line 55
    :goto_0
    if-ltz v2, :cond_3

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 58
    move-result-object v12

    .line 61
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 65
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 66
    move-object v13, v12

    .line 68
    :goto_1
    if-eqz v13, :cond_2

    .line 69
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    move-result-object v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    goto :goto_3

    .line 77
    :cond_0
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 78
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 85
    move-result-object v13

    .line 88
    invoke-virtual {v8, v13}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 89
    move-result-object v13

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 94
    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 97
    move-result-object v12

    .line 100
    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    move-object v13, v6

    .line 117
    goto/16 :goto_6

    .line 118
    :cond_4
    move v2, v5

    .line 120
    :goto_4
    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 121
    move-result-object v12

    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    move-result v12

    .line 128
    if-ge v2, v12, :cond_7

    .line 129
    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 131
    move-result-object v12

    .line 134
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 138
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 139
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 141
    move-result-object v13

    .line 144
    if-nez v13, :cond_5

    .line 145
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 148
    move-result-object v12

    .line 151
    invoke-virtual {v15, v12}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 152
    move-result-object v12

    .line 155
    if-nez v12, :cond_6

    .line 156
    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 158
    move-result-object v12

    .line 161
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 165
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 166
    invoke-virtual {v12, v10}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 168
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v1, v7, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 174
    move-result-object v2

    .line 177
    iget-object v10, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 183
    aget-boolean v10, v10, v4

    .line 185
    if-eqz v10, :cond_8

    .line 187
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 189
    const-string v20, " Animation is a mix of display change and split change."

    .line 191
    const/16 v21, 0x0

    .line 193
    const-wide v17, -0x33befe60e87ec6afL    # -2.135009747976947E59

    .line 195
    const/16 v19, 0x0

    .line 200
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_8
    iput v3, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 205
    new-instance v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 207
    const/4 v10, 0x0

    .line 209
    invoke-direct {v3, v1, v2, v9, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 210
    iget-object v10, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 213
    iget-object v14, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 215
    iget-object v9, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 217
    move-object/from16 v12, p3

    .line 219
    move-object/from16 v13, p4

    .line 221
    move-object/from16 v16, v14

    .line 223
    move-object v14, v3

    .line 225
    move-object/from16 v17, v15

    .line 226
    move-object/from16 v15, v16

    .line 228
    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 230
    move-result-object v9

    .line 233
    iput-object v9, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 234
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 236
    move-object/from16 v2, p1

    .line 238
    move-object v9, v3

    .line 240
    move-object/from16 v3, v17

    .line 241
    move v11, v4

    .line 243
    move-object/from16 v4, p3

    .line 244
    move v12, v5

    .line 246
    move-object/from16 v5, p4

    .line 247
    move-object v13, v6

    .line 249
    move-object v6, v9

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 251
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 254
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 262
    aget-boolean v1, v1, v12

    .line 264
    if-eqz v1, :cond_9

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 268
    move-result v1

    .line 271
    int-to-long v1, v1

    .line 272
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v1

    .line 278
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 282
    const/4 v6, 0x1

    .line 283
    const-string v7, "startAnimation: transition=%d display change"

    .line 284
    const-wide v4, -0x54e326f32ea1cd59L    # -5.151989205113007E-101

    .line 286
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 294
    invoke-virtual {v1, v13, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 299
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 302
    return v11

    .line 305
    :cond_b
    move v11, v4

    .line 306
    move v12, v5

    .line 307
    move-object v13, v6

    .line 308
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 309
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 317
    aget-boolean v1, v1, v12

    .line 319
    if-eqz v1, :cond_c

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 323
    move-result v1

    .line 326
    int-to-long v1, v1

    .line 327
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    move-result-object v19

    .line 337
    const/16 v17, 0x1

    .line 338
    const-string v18, "startAnimation: passThrough transition=%d"

    .line 340
    const-wide v15, 0x7e5f194cc142301dL    # 5.20666582378549E300

    .line 342
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 350
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 352
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 354
    move-object/from16 v2, p1

    .line 356
    move-object/from16 v3, p2

    .line 358
    move-object/from16 v4, p3

    .line 360
    move-object/from16 v5, p4

    .line 362
    move-object/from16 v6, p5

    .line 364
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 369
    return v11

    .line 372
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 373
    move-result v0

    .line 376
    return v0

    .line 377
    :cond_e
    move v11, v4

    .line 378
    move v12, v5

    .line 379
    move-object v13, v6

    .line 380
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 381
    iget-boolean v4, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 383
    if-nez v4, :cond_f

    .line 385
    return v12

    .line 387
    :cond_f
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 388
    aget-boolean v4, v4, v12

    .line 390
    if-eqz v4, :cond_10

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 394
    move-result v4

    .line 397
    int-to-long v4, v4

    .line 398
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v4

    .line 404
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 405
    move-result-object v19

    .line 408
    const/16 v17, 0x1

    .line 409
    const-string v18, "startAnimation: transition=%d"

    .line 411
    const-wide v15, 0x4dd7fe3dfe0736caL    # 1.0107087462192559E67

    .line 413
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 421
    iput-boolean v12, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 423
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    .line 425
    invoke-direct {v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;-><init>()V

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 430
    move-result v5

    .line 433
    move-object v14, v10

    .line 434
    move v6, v12

    .line 435
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 436
    move-result-object v15

    .line 439
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 440
    move-result v15

    .line 443
    const-string v10, "StageCoordinator"

    .line 444
    if-ge v6, v15, :cond_1a

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 448
    move-result-object v15

    .line 451
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v15

    .line 455
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 456
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 458
    move-result v3

    .line 461
    if-ne v3, v2, :cond_11

    .line 462
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 464
    move-result v3

    .line 467
    and-int/lit8 v3, v3, 0x20

    .line 468
    if-eqz v3, :cond_11

    .line 470
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 472
    invoke-virtual {v3, v13, v12}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 474
    :cond_11
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 477
    iget-object v3, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 479
    invoke-virtual {v3, v15, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 481
    move-result v3

    .line 484
    if-eqz v3, :cond_12

    .line 485
    move-object v14, v15

    .line 487
    :cond_12
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 488
    move-result-object v3

    .line 491
    if-nez v3, :cond_14

    .line 492
    :cond_13
    :goto_8
    move/from16 v21, v5

    .line 494
    goto/16 :goto_9

    .line 496
    :cond_14
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 498
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 500
    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 502
    invoke-virtual {v2, v12}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v2

    .line 507
    if-eqz v2, :cond_16

    .line 508
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 510
    move-result v2

    .line 513
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 514
    move-result v2

    .line 517
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 518
    if-eqz v2, :cond_15

    .line 520
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 522
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 525
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 527
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 532
    const/4 v12, 0x0

    .line 534
    invoke-virtual {v2, v10, v12}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 535
    invoke-virtual {v3, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 538
    goto :goto_8

    .line 541
    :cond_15
    const/4 v12, 0x0

    .line 542
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 543
    move-result v2

    .line 546
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 547
    move-result v2

    .line 550
    if-eqz v2, :cond_13

    .line 551
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 553
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 556
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 558
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 561
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 563
    invoke-virtual {v2, v10, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 565
    invoke-virtual {v3, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 568
    goto :goto_8

    .line 571
    :cond_16
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 572
    move-result-object v2

    .line 575
    if-nez v2, :cond_17

    .line 576
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 578
    move-result-object v2

    .line 581
    if-nez v2, :cond_13

    .line 582
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 584
    move-result v2

    .line 587
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 588
    move-result v2

    .line 591
    if-nez v2, :cond_13

    .line 592
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 594
    move-result v2

    .line 597
    if-ne v2, v11, :cond_13

    .line 598
    iput-boolean v11, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 600
    goto :goto_8

    .line 602
    :cond_17
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 603
    move-result v12

    .line 606
    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 607
    move-result v12

    .line 610
    const-string v11, " before startAnimation()."

    .line 611
    move/from16 v21, v5

    .line 613
    const-string v5, " to have been called with "

    .line 615
    if-eqz v12, :cond_18

    .line 617
    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 619
    iget-object v15, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 621
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->contains(I)Z

    .line 623
    move-result v12

    .line 626
    if-nez v12, :cond_19

    .line 627
    new-instance v12, Ljava/lang/StringBuilder;

    .line 629
    const-string v15, "Expected onTaskAppeared on "

    .line 631
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 642
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 653
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 657
    const/4 v5, 0x1

    .line 659
    invoke-virtual {v4, v2, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 660
    goto :goto_9

    .line 663
    :cond_18
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 664
    move-result v12

    .line 667
    const/4 v15, 0x2

    .line 668
    if-ne v12, v15, :cond_19

    .line 669
    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 671
    iget-object v15, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 673
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->contains(I)Z

    .line 675
    move-result v12

    .line 678
    if-eqz v12, :cond_19

    .line 679
    iget v12, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 681
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v4, v2, v15, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 684
    new-instance v12, Ljava/lang/StringBuilder;

    .line 687
    const-string v15, "Expected onTaskVanished on "

    .line 689
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 700
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 711
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :cond_19
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 715
    move/from16 v5, v21

    .line 717
    const/4 v2, 0x6

    .line 719
    const/4 v3, 0x2

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x1

    .line 722
    const/4 v12, 0x0

    .line 723
    goto/16 :goto_7

    .line 724
    :cond_1a
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 726
    const/4 v5, -0x1

    .line 728
    if-eqz v14, :cond_26

    .line 729
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 731
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 733
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 735
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 737
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 739
    move-result-object v6

    .line 742
    if-nez v6, :cond_1c

    .line 743
    :cond_1b
    move v1, v5

    .line 745
    goto :goto_a

    .line 746
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 750
    const/4 v11, 0x1

    .line 752
    invoke-direct {v10, v11, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 753
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 756
    move-result v1

    .line 759
    if-eqz v1, :cond_1d

    .line 760
    const/4 v1, 0x0

    .line 762
    goto :goto_a

    .line 763
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 767
    const/4 v10, 0x1

    .line 769
    invoke-direct {v1, v10, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 770
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 773
    move-result v1

    .line 776
    if-eqz v1, :cond_1b

    .line 777
    const/4 v1, 0x1

    .line 779
    :goto_a
    if-nez v1, :cond_1e

    .line 780
    move v5, v3

    .line 782
    const/4 v2, 0x1

    .line 783
    goto :goto_b

    .line 784
    :cond_1e
    const/4 v2, 0x1

    .line 785
    if-ne v1, v2, :cond_1f

    .line 786
    move v5, v4

    .line 788
    :cond_1f
    :goto_b
    invoke-static {v8, v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 789
    move-result v1

    .line 792
    :goto_c
    if-ltz v1, :cond_22

    .line 793
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 795
    move-result-object v3

    .line 798
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 802
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 803
    if-eq v3, v14, :cond_21

    .line 805
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 807
    move-result v4

    .line 810
    if-eq v4, v2, :cond_20

    .line 811
    const/4 v2, 0x3

    .line 813
    if-ne v4, v2, :cond_21

    .line 814
    :cond_20
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 816
    move-result-object v2

    .line 819
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 820
    if-ne v2, v5, :cond_21

    .line 822
    goto :goto_d

    .line 824
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 825
    const/4 v2, 0x1

    .line 827
    goto :goto_c

    .line 828
    :cond_22
    const/4 v3, 0x0

    .line 829
    :goto_d
    if-eqz v3, :cond_23

    .line 830
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 832
    const/16 v2, 0x3ed

    .line 834
    const/4 v4, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-virtual {v1, v7, v5, v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 838
    :cond_23
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 841
    if-eqz v3, :cond_24

    .line 843
    const/4 v5, 0x1

    .line 845
    goto :goto_e

    .line 846
    :cond_24
    const/4 v5, 0x0

    .line 847
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    if-eqz v5, :cond_25

    .line 851
    const/16 v4, 0xa

    .line 853
    goto :goto_f

    .line 855
    :cond_25
    const/4 v4, 0x1

    .line 856
    :goto_f
    invoke-virtual {v1, v7, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 857
    move-result-object v2

    .line 860
    iget-object v3, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 861
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 866
    const/4 v3, 0x4

    .line 868
    invoke-direct {v6, v1, v2, v9, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 869
    move-object v1, v2

    .line 872
    move-object/from16 v2, p1

    .line 873
    move-object/from16 v3, p2

    .line 875
    move-object/from16 v4, p3

    .line 877
    move-object/from16 v5, p4

    .line 879
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 884
    const/4 v3, 0x1

    .line 887
    return v3

    .line 888
    :cond_26
    const/4 v3, 0x1

    .line 889
    new-instance v6, Landroid/util/ArraySet;

    .line 890
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 892
    iget-object v7, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 895
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 897
    move-result v7

    .line 900
    sub-int/2addr v7, v3

    .line 901
    :goto_10
    if-ltz v7, :cond_2b

    .line 902
    iget-object v3, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 904
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 909
    check-cast v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 910
    iget-object v8, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 912
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 914
    move-result v8

    .line 917
    if-gtz v8, :cond_2a

    .line 918
    iget-object v8, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 920
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 922
    move-result v8

    .line 925
    if-nez v8, :cond_27

    .line 926
    goto :goto_12

    .line 928
    :cond_27
    iget-object v8, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 929
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 931
    move-result v8

    .line 934
    const/4 v9, 0x1

    .line 935
    sub-int/2addr v8, v9

    .line 936
    move v9, v8

    .line 937
    const/4 v8, 0x0

    .line 938
    :goto_11
    iget-object v11, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 939
    if-ltz v9, :cond_29

    .line 941
    iget-object v12, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 943
    invoke-virtual {v12, v9}, Landroid/util/IntArray;->get(I)I

    .line 945
    move-result v12

    .line 948
    iget-object v11, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 949
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->contains(I)Z

    .line 951
    move-result v11

    .line 954
    if-eqz v11, :cond_28

    .line 955
    add-int/lit8 v8, v8, 0x1

    .line 957
    :cond_28
    add-int/lit8 v9, v9, -0x1

    .line 959
    goto :goto_11

    .line 961
    :cond_29
    iget-object v3, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 962
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 964
    move-result v3

    .line 967
    if-ne v8, v3, :cond_2a

    .line 968
    invoke-virtual {v6, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_2a
    :goto_12
    add-int/lit8 v7, v7, -0x1

    .line 973
    goto :goto_10

    .line 975
    :cond_2b
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 976
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 978
    move-result v3

    .line 981
    if-eqz v3, :cond_2c

    .line 982
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 984
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 986
    move-result v2

    .line 989
    if-eqz v2, :cond_2c

    .line 990
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    .line 992
    move-result v2

    .line 995
    const/4 v3, 0x1

    .line 996
    if-ne v2, v3, :cond_31

    .line 997
    goto :goto_13

    .line 999
    :cond_2c
    const/4 v3, 0x1

    .line 1000
    :goto_13
    const-string v2, "Somehow removed the last task in a stage outside of a proper transition."

    .line 1001
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    const/4 v2, 0x2

    .line 1006
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 1007
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 1010
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1012
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    .line 1015
    move-result v7

    .line 1018
    if-ne v7, v3, :cond_2e

    .line 1019
    const/4 v7, 0x0

    .line 1021
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 1022
    move-result-object v6

    .line 1025
    check-cast v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1026
    if-nez v6, :cond_2d

    .line 1028
    goto :goto_14

    .line 1030
    :cond_2d
    if-ne v6, v1, :cond_2e

    .line 1031
    goto :goto_15

    .line 1033
    :cond_2e
    :goto_14
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1034
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1036
    move-result v1

    .line 1039
    if-nez v1, :cond_2f

    .line 1040
    goto :goto_15

    .line 1042
    :cond_2f
    const/4 v3, 0x0

    .line 1043
    :goto_15
    iget-boolean v1, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 1044
    if-nez v1, :cond_30

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 1048
    move-result v1

    .line 1051
    if-eqz v1, :cond_30

    .line 1052
    move v5, v3

    .line 1054
    :cond_30
    invoke-virtual {v0, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 1055
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1058
    const/4 v4, 0x2

    .line 1060
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 1061
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 1064
    const/4 v0, 0x0

    .line 1067
    return v0
    .line 1068
.end method

.method public final startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object/from16 v11, p3

    .line 8
    move-object/from16 v12, p4

    .line 10
    move-object/from16 v13, p5

    .line 12
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 14
    const/4 v14, 0x0

    .line 16
    aget-boolean v0, v0, v14

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 21
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "startPendingAnimation: transition=%d"

    .line 37
    const-wide v3, -0x1c35bff66bd6cc95L    # -5.0722337410355004E172

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 47
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 49
    move-result v0

    .line 52
    iget-object v15, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 53
    const/4 v3, 0x6

    .line 55
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 56
    if-eqz v0, :cond_1d

    .line 58
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 62
    sget-object v17, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 64
    aget-boolean v17, v17, v14

    .line 66
    if-eqz v17, :cond_1

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v17

    .line 73
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 74
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 76
    move-result-object v23

    .line 79
    const/16 v21, 0x0

    .line 80
    const-string v22, "startPendingEnterAnimation: enterTransition=%s"

    .line 82
    const-wide v19, -0x57d7bdc18ab9ccc0L

    .line 84
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 92
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 94
    move v4, v14

    .line 97
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 102
    move-result-object v21

    .line 105
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 109
    if-ge v4, v5, :cond_c

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 112
    move-result-object v5

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 120
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    move-result-object v14

    .line 125
    if-eqz v14, :cond_7

    .line 126
    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 128
    move-result v23

    .line 131
    if-nez v23, :cond_2

    .line 132
    :goto_1
    goto :goto_3

    .line 134
    :cond_2
    iget-object v6, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 135
    iget v7, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v8, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 150
    move-result-object v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    const/4 v6, -0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-ne v6, v15, :cond_5

    .line 158
    const/4 v6, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v6, 0x1

    .line 162
    :goto_2
    if-nez v19, :cond_8

    .line 163
    if-nez v6, :cond_8

    .line 165
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 167
    move-result v7

    .line 170
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 171
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 177
    move-result v7

    .line 180
    if-ne v7, v3, :cond_8

    .line 181
    :cond_6
    move-object/from16 v19, v5

    .line 183
    :cond_7
    :goto_3
    const/4 v6, 0x4

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    if-nez v20, :cond_9

    .line 187
    const/4 v7, 0x1

    .line 189
    if-ne v6, v7, :cond_9

    .line 190
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 192
    move-result v7

    .line 195
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 196
    move-result v7

    .line 199
    if-nez v7, :cond_a

    .line 200
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 202
    move-result v7

    .line 205
    if-ne v7, v3, :cond_9

    .line 206
    goto :goto_4

    .line 208
    :cond_9
    const/4 v7, -0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    move-object/from16 v20, v5

    .line 211
    goto :goto_3

    .line 213
    :goto_5
    if-eq v6, v7, :cond_7

    .line 214
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 216
    move-result v5

    .line 219
    const/4 v6, 0x4

    .line 220
    if-ne v5, v6, :cond_b

    .line 221
    iget-object v5, v14, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 223
    const/4 v7, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-virtual {v2, v5, v14, v7}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 227
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 230
    const/4 v14, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_c
    const/4 v6, 0x4

    .line 235
    iget-object v4, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 236
    iget-object v14, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 238
    iget v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 240
    const-string v5, "startPendingEnterAnimation"

    .line 242
    const/16 v7, 0x3ed

    .line 244
    const-string v3, "StageCoordinator"

    .line 246
    if-ne v4, v7, :cond_e

    .line 248
    if-nez v19, :cond_d

    .line 250
    if-nez v20, :cond_d

    .line 252
    const-string v0, "Launched a task in split, but didn\'t receive any task in transition."

    .line 254
    invoke-static {v5, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 264
    const/4 v5, 0x0

    .line 266
    iput-object v5, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 267
    move-object/from16 v29, v1

    .line 269
    move v7, v4

    .line 271
    const/4 v6, 0x6

    .line 272
    goto/16 :goto_d

    .line 273
    :cond_d
    const/4 v4, 0x1

    .line 275
    const/16 v17, 0x0

    .line 276
    goto :goto_7

    .line 278
    :cond_e
    const/4 v4, 0x1

    .line 279
    const/16 v17, 0x0

    .line 280
    if-eqz v19, :cond_f

    .line 282
    if-nez v20, :cond_10

    .line 284
    :cond_f
    move-object/from16 v29, v1

    .line 286
    move v7, v4

    .line 288
    const/4 v6, 0x6

    .line 289
    goto/16 :goto_b

    .line 290
    :cond_10
    :goto_7
    if-eqz v19, :cond_11

    .line 292
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 294
    move-result-object v5

    .line 297
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 298
    iget-object v4, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 300
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 302
    move-result v4

    .line 305
    if-nez v4, :cond_11

    .line 306
    const/4 v4, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_11
    const/4 v4, 0x0

    .line 310
    :goto_8
    if-eqz v20, :cond_12

    .line 311
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 313
    move-result-object v5

    .line 316
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 317
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 319
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 321
    move-result v5

    .line 324
    if-nez v5, :cond_12

    .line 325
    const/4 v6, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    const/4 v6, 0x0

    .line 329
    :goto_9
    const-string v5, " before startAnimation()."

    .line 330
    const-string v7, " to have been called with "

    .line 332
    move-object/from16 v27, v0

    .line 334
    const-string v0, "Expected onTaskAppeared on "

    .line 336
    move-object/from16 v28, v2

    .line 338
    if-eqz v4, :cond_13

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 353
    move-result-object v13

    .line 356
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 357
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 368
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_13
    if-eqz v6, :cond_14

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 385
    move-result-object v0

    .line 388
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_14
    new-instance v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;

    .line 404
    move-object/from16 v7, v27

    .line 406
    move-object v0, v13

    .line 408
    move-object v5, v1

    .line 409
    move-object/from16 v1, p0

    .line 410
    move-object/from16 v17, v28

    .line 412
    const/4 v3, 0x4

    .line 414
    move-object v2, v7

    .line 415
    const/4 v11, 0x6

    .line 416
    move-object/from16 v3, v19

    .line 417
    const/16 v16, 0x1

    .line 419
    move-object/from16 v29, v5

    .line 421
    move-object/from16 v5, v20

    .line 423
    move-object v11, v7

    .line 425
    const/16 v9, 0x3ed

    .line 426
    move-object/from16 v7, v17

    .line 428
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;)V

    .line 430
    iput-object v13, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 435
    move-result v0

    .line 438
    const/4 v6, 0x6

    .line 439
    if-ne v0, v6, :cond_17

    .line 440
    iget-boolean v0, v15, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 442
    if-nez v0, :cond_17

    .line 444
    iget v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 446
    if-ne v0, v9, :cond_17

    .line 448
    if-eqz v19, :cond_15

    .line 450
    if-nez v20, :cond_15

    .line 452
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 454
    move-result-object v0

    .line 457
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 458
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 460
    iget v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 463
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 465
    move-result v2

    .line 468
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 469
    move-result-object v3

    .line 472
    invoke-virtual {v8, v2, v0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 473
    goto :goto_a

    .line 476
    :cond_15
    if-eqz v20, :cond_16

    .line 477
    if-nez v19, :cond_16

    .line 479
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 481
    move-result-object v0

    .line 484
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 485
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 487
    iget v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 490
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 492
    move-result-object v3

    .line 495
    invoke-virtual {v8, v2, v0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 496
    goto :goto_a

    .line 499
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    const-string v1, "Attempting to restore to split but reparenting change not found"

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 507
    :cond_17
    :goto_a
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 508
    const/4 v7, 0x1

    .line 511
    invoke-virtual {v8, v10, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 512
    move-object/from16 v9, p1

    .line 515
    goto :goto_d

    .line 517
    :goto_b
    if-eqz v19, :cond_18

    .line 518
    const/4 v0, 0x0

    .line 520
    goto :goto_c

    .line 521
    :cond_18
    if-eqz v20, :cond_19

    .line 522
    move v0, v7

    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/4 v0, -0x1

    .line 526
    :goto_c
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda26;

    .line 527
    invoke-direct {v1, v8, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda26;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 529
    iput-boolean v7, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 532
    iput-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 534
    const-string v0, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch"

    .line 536
    invoke-static {v5, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 545
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 547
    move-result v0

    .line 550
    if-eqz v0, :cond_1a

    .line 551
    if-eqz v19, :cond_1a

    .line 553
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 555
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 560
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 561
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 563
    move-result-object v1

    .line 566
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 567
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 569
    :cond_1a
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 572
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 574
    move-result v0

    .line 577
    if-eqz v0, :cond_1b

    .line 578
    if-eqz v20, :cond_1b

    .line 580
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 582
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 587
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 588
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 590
    move-result-object v1

    .line 593
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 594
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 596
    :cond_1b
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 599
    move-object/from16 v9, p1

    .line 601
    if-eqz v0, :cond_1c

    .line 603
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v9, v1, v12}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 606
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 609
    :goto_d
    move-object/from16 v3, p3

    .line 612
    move-object/from16 v11, p5

    .line 614
    move v2, v6

    .line 616
    move v1, v7

    .line 617
    move-object/from16 v5, v29

    .line 618
    const/4 v4, 0x0

    .line 620
    const/4 v6, 0x4

    .line 621
    const/high16 v13, 0x3f800000    # 1.0f

    .line 622
    const v14, 0x7fffffff

    .line 624
    goto/16 :goto_18

    .line 627
    :cond_1d
    move-object/from16 v29, v1

    .line 629
    move v6, v3

    .line 631
    const/4 v7, 0x1

    .line 632
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 633
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 635
    move-result v0

    .line 638
    if-eqz v0, :cond_27

    .line 639
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 641
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 643
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 645
    const/4 v1, 0x0

    .line 647
    aget-boolean v0, v0, v1

    .line 648
    if-eqz v0, :cond_1e

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 652
    move-result v0

    .line 655
    int-to-long v0, v0

    .line 656
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 660
    sget-object v30, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v0

    .line 666
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 667
    move-result-object v35

    .line 670
    const-string v34, "startPendingDismissAnimation: transition=%d dismissTransition=%s"

    .line 671
    const-wide v31, 0x1336a432e0d0335fL    # 4.104936326539844E-216

    .line 673
    const/16 v33, 0x1

    .line 678
    invoke-static/range {v30 .. v35}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_1e
    iget v1, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 683
    iget v2, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 685
    move-object/from16 v0, p0

    .line 687
    move-object/from16 v3, p2

    .line 689
    move-object/from16 v4, p3

    .line 691
    move-object/from16 v5, p4

    .line 693
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 695
    iget v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 698
    const/4 v1, -0x1

    .line 700
    if-ne v0, v1, :cond_1f

    .line 701
    move-object/from16 v3, p3

    .line 703
    move v2, v6

    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v8, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 707
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 710
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 712
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 715
    const/4 v4, 0x0

    .line 717
    iput-object v4, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 718
    const/4 v1, 0x0

    .line 720
    goto :goto_e

    .line 721
    :cond_1f
    move-object/from16 v3, p3

    .line 722
    move v2, v6

    .line 724
    const/4 v4, 0x0

    .line 725
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 726
    const/4 v5, 0x1

    .line 728
    invoke-direct {v1, v8, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 729
    iput-object v1, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 732
    move v1, v7

    .line 734
    :goto_e
    if-eqz v1, :cond_26

    .line 735
    iget v5, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 737
    const/4 v6, 0x4

    .line 739
    if-ne v5, v6, :cond_25

    .line 740
    if-nez v0, :cond_20

    .line 742
    goto :goto_f

    .line 744
    :cond_20
    move-object/from16 v15, v29

    .line 745
    :goto_f
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 747
    iget-object v1, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 749
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 751
    iget-object v2, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 753
    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 755
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 762
    const/4 v8, 0x0

    .line 764
    aget-boolean v6, v6, v8

    .line 765
    if-eqz v6, :cond_21

    .line 767
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 769
    move-result v6

    .line 772
    int-to-long v13, v6

    .line 773
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 774
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    move-result-object v6

    .line 779
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 780
    move-result-object v20

    .line 783
    const-string v19, "playDragDismissAnimation: transition=%d"

    .line 784
    const-wide v16, 0x17a9630542ab3b18L

    .line 786
    const/16 v18, 0x1

    .line 791
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_21
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 796
    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 798
    move-object/from16 v11, p5

    .line 800
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 802
    invoke-static {v10, v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 804
    move-result v6

    .line 807
    :goto_10
    if-ltz v6, :cond_24

    .line 808
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 810
    move-result-object v8

    .line 813
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v8

    .line 817
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 818
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 820
    move-result-object v9

    .line 823
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 824
    move-result-object v11

    .line 827
    invoke-virtual {v1, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v11

    .line 831
    if-eqz v11, :cond_22

    .line 832
    const/high16 v13, 0x3f800000    # 1.0f

    .line 834
    invoke-virtual {v3, v9, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 836
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 839
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 842
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 844
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 852
    const/4 v11, 0x1

    .line 854
    invoke-direct {v9, v0, v8, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 855
    invoke-virtual {v2, v3, v9}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 858
    const v14, 0x7fffffff

    .line 861
    goto :goto_11

    .line 864
    :cond_22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 865
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 867
    move-result-object v8

    .line 870
    invoke-virtual {v5, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v8

    .line 874
    const v14, 0x7fffffff

    .line 875
    if-eqz v8, :cond_23

    .line 878
    invoke-virtual {v3, v9, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 880
    invoke-virtual {v3, v9, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 883
    invoke-virtual {v3, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 886
    :cond_23
    :goto_11
    add-int/lit8 v6, v6, -0x1

    .line 889
    goto :goto_10

    .line 891
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 892
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 895
    return v7

    .line 898
    :cond_25
    move-object/from16 v11, p5

    .line 899
    :goto_12
    const/high16 v13, 0x3f800000    # 1.0f

    .line 901
    const v14, 0x7fffffff

    .line 903
    goto :goto_13

    .line 906
    :cond_26
    move-object/from16 v11, p5

    .line 907
    const/4 v6, 0x4

    .line 909
    goto :goto_12

    .line 910
    :goto_13
    move-object/from16 v5, v29

    .line 911
    goto/16 :goto_18

    .line 913
    :cond_27
    move-object/from16 v3, p3

    .line 915
    move-object/from16 v11, p5

    .line 917
    move v2, v6

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v6, 0x4

    .line 921
    const/high16 v13, 0x3f800000    # 1.0f

    .line 922
    const v14, 0x7fffffff

    .line 924
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 927
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 929
    move-result v0

    .line 932
    if-eqz v0, :cond_31

    .line 933
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 935
    iget-object v1, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 937
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 939
    move-object/from16 v5, v29

    .line 941
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 943
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 945
    iget-object v6, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 947
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 954
    const/4 v13, 0x0

    .line 956
    aget-boolean v8, v8, v13

    .line 957
    if-eqz v8, :cond_28

    .line 959
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 961
    move-result v8

    .line 964
    int-to-long v13, v8

    .line 965
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 966
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    move-result-object v8

    .line 971
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 972
    move-result-object v20

    .line 975
    const-string v19, "playResizeAnimation: transition=%d"

    .line 976
    const-wide v16, -0x77919bc1c9c6c21cL

    .line 978
    const/16 v18, 0x1

    .line 983
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 985
    :cond_28
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 988
    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 990
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 992
    invoke-static {v10, v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 994
    move-result v8

    .line 997
    :goto_14
    if-ltz v8, :cond_30

    .line 998
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1000
    move-result-object v9

    .line 1003
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    move-result-object v9

    .line 1007
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 1008
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1010
    move-result-object v11

    .line 1013
    invoke-virtual {v1, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v11

    .line 1017
    if-nez v11, :cond_29

    .line 1018
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1020
    move-result-object v11

    .line 1023
    invoke-virtual {v2, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v11

    .line 1027
    if-eqz v11, :cond_2f

    .line 1028
    :cond_29
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1030
    move-result-object v11

    .line 1033
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1034
    move-result-object v12

    .line 1037
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 1038
    int-to-float v12, v12

    .line 1040
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1041
    move-result-object v13

    .line 1044
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 1045
    int-to-float v13, v13

    .line 1047
    invoke-virtual {v3, v11, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1048
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1051
    move-result-object v12

    .line 1054
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1055
    move-result v12

    .line 1058
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1059
    move-result-object v13

    .line 1062
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 1063
    move-result v13

    .line 1066
    invoke-virtual {v3, v11, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1067
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1070
    move-result-object v11

    .line 1073
    invoke-virtual {v1, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v11

    .line 1077
    if-eqz v11, :cond_2a

    .line 1078
    move-object v11, v6

    .line 1080
    goto :goto_15

    .line 1081
    :cond_2a
    move-object v11, v5

    .line 1082
    :goto_15
    new-instance v12, Landroid/animation/ValueAnimator;

    .line 1083
    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1085
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 1088
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1093
    move-result-object v9

    .line 1096
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    if-eqz v9, :cond_2e

    .line 1100
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1102
    move-result v13

    .line 1105
    if-nez v13, :cond_2b

    .line 1106
    goto :goto_17

    .line 1108
    :cond_2b
    iget-boolean v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 1109
    if-nez v13, :cond_2e

    .line 1111
    iget-boolean v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 1113
    if-eqz v13, :cond_2e

    .line 1115
    iget-object v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 1117
    iget-object v14, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 1119
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v13

    .line 1124
    if-nez v13, :cond_2e

    .line 1125
    iget-object v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 1127
    if-eqz v13, :cond_2c

    .line 1129
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1131
    move-result v13

    .line 1134
    if-eqz v13, :cond_2c

    .line 1135
    iget-object v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 1137
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1139
    goto :goto_16

    .line 1142
    :cond_2c
    iget-object v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 1143
    if-eqz v13, :cond_2d

    .line 1145
    invoke-virtual {v3, v13}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1147
    :cond_2d
    :goto_16
    iput-object v9, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 1150
    iget-object v13, v11, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 1152
    invoke-virtual {v3, v9, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1154
    const v13, 0x7ffffffe

    .line 1157
    invoke-virtual {v3, v9, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1160
    :cond_2e
    :goto_17
    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 1163
    const/4 v13, 0x0

    .line 1165
    invoke-direct {v9, v0, v12, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 1166
    invoke-virtual {v11, v3, v9}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 1169
    :cond_2f
    add-int/lit8 v8, v8, -0x1

    .line 1172
    goto/16 :goto_14

    .line 1174
    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1176
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1179
    return v7

    .line 1182
    :cond_31
    move-object/from16 v5, v29

    .line 1183
    move v1, v7

    .line 1185
    :goto_18
    if-nez v1, :cond_32

    .line 1186
    const/4 v0, 0x0

    .line 1188
    return v0

    .line 1189
    :cond_32
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 1190
    iget-object v0, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1192
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1194
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1196
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1198
    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1200
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1207
    const/16 v16, 0x0

    .line 1209
    aget-boolean v15, v15, v16

    .line 1211
    if-eqz v15, :cond_33

    .line 1213
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1215
    move-result v15

    .line 1218
    int-to-long v14, v15

    .line 1219
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1220
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    move-result-object v14

    .line 1225
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1226
    move-result-object v27

    .line 1229
    const-string v26, "playAnimation: transition=%d"

    .line 1230
    const-wide v23, 0x758d7d7bf5e03123L    # 1.7711837448225286E258

    .line 1232
    const/16 v25, 0x1

    .line 1237
    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :cond_33
    iput-object v9, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 1242
    iput-object v12, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1244
    iput-object v11, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1246
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 1248
    move-result-object v11

    .line 1251
    if-eqz v11, :cond_35

    .line 1252
    iget-boolean v14, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 1254
    if-eqz v14, :cond_34

    .line 1256
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1258
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1261
    :goto_19
    move v0, v7

    .line 1264
    goto/16 :goto_25

    .line 1265
    :cond_34
    iget-object v11, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 1267
    if-eqz v11, :cond_35

    .line 1269
    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 1271
    move-object v0, v11

    .line 1273
    move-object v14, v1

    .line 1274
    move-object/from16 v1, p1

    .line 1275
    move-object/from16 v2, p2

    .line 1277
    move-object/from16 v3, p3

    .line 1279
    move-object/from16 v4, p4

    .line 1281
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1283
    iput-object v11, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 1286
    goto :goto_19

    .line 1288
    :cond_35
    move-object v14, v1

    .line 1289
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1290
    const/4 v11, 0x0

    .line 1292
    aget-boolean v1, v1, v11

    .line 1293
    if-eqz v1, :cond_36

    .line 1295
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1297
    move-result v1

    .line 1300
    int-to-long v11, v1

    .line 1301
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    move-result-object v1

    .line 1307
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1308
    move-result-object v20

    .line 1311
    const-wide v16, 0x1873ea5f156f3c66L    # 6.984161340536888E-191

    .line 1312
    const/16 v18, 0x1

    .line 1317
    const-string v19, "playInternalAnimation: transition=%d"

    .line 1319
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    :cond_36
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 1324
    move-result v1

    .line 1327
    invoke-static {v10, v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1328
    move-result v11

    .line 1331
    :goto_1a
    if-ltz v11, :cond_48

    .line 1332
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1334
    move-result-object v12

    .line 1337
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v12

    .line 1341
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 1342
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1344
    move-result-object v15

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1348
    move-result-object v7

    .line 1351
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    move-result-object v7

    .line 1355
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 1356
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1358
    move-result v7

    .line 1361
    invoke-static {v12, v10}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1362
    move-result v6

    .line 1365
    if-ne v7, v2, :cond_37

    .line 1366
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1368
    move-result-object v17

    .line 1371
    if-eqz v17, :cond_37

    .line 1372
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1374
    move-result-object v2

    .line 1377
    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1378
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1382
    move-result-object v4

    .line 1385
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1386
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1389
    move-result-object v4

    .line 1392
    invoke-virtual {v3, v4, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1393
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1396
    move-result-object v4

    .line 1399
    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1400
    move-result-object v18

    .line 1403
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1404
    move-result-object v13

    .line 1407
    invoke-virtual {v3, v4, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1408
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1411
    move-result-object v4

    .line 1414
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1415
    move-result-object v13

    .line 1418
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1419
    move-result v13

    .line 1422
    sub-int/2addr v13, v11

    .line 1423
    invoke-virtual {v3, v4, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1424
    iget-object v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1427
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1429
    move-result-object v2

    .line 1432
    invoke-virtual {v4, v15, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1433
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1436
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1438
    move-result-object v4

    .line 1441
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 1442
    int-to-float v4, v4

    .line 1444
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1445
    move-result-object v13

    .line 1448
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 1449
    int-to-float v13, v13

    .line 1451
    invoke-virtual {v2, v15, v4, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1452
    :cond_37
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1455
    move-result-object v2

    .line 1458
    invoke-virtual {v8, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v2

    .line 1462
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1463
    move-result-object v4

    .line 1466
    invoke-virtual {v0, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v4

    .line 1470
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1471
    move-result-object v13

    .line 1474
    invoke-virtual {v5, v13}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1475
    move-result v13

    .line 1478
    move-object/from16 v18, v8

    .line 1479
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1481
    move-result v8

    .line 1484
    move/from16 p0, v11

    .line 1485
    const/high16 v11, 0x800000

    .line 1487
    if-ne v8, v11, :cond_38

    .line 1489
    const/4 v8, 0x1

    .line 1491
    goto :goto_1b

    .line 1492
    :cond_38
    const/4 v8, 0x0

    .line 1493
    :goto_1b
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1494
    move-result-object v11

    .line 1497
    invoke-virtual {v0, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v11

    .line 1501
    move-object/from16 v19, v0

    .line 1502
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1504
    move-result-object v0

    .line 1507
    invoke-virtual {v5, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v0

    .line 1511
    if-eqz v1, :cond_39

    .line 1512
    if-nez v11, :cond_3a

    .line 1514
    if-eqz v0, :cond_39

    .line 1516
    goto :goto_1c

    .line 1518
    :cond_39
    move-object/from16 v20, v5

    .line 1519
    goto :goto_1e

    .line 1521
    :cond_3a
    :goto_1c
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1522
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1524
    move-result-object v11

    .line 1527
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 1528
    int-to-float v11, v11

    .line 1530
    move-object/from16 v20, v5

    .line 1531
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1533
    move-result-object v5

    .line 1536
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1537
    int-to-float v5, v5

    .line 1539
    invoke-virtual {v0, v15, v11, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1540
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1543
    const/4 v5, 0x0

    .line 1545
    invoke-virtual {v0, v15, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1546
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1549
    :cond_3b
    :goto_1d
    const v5, 0x7fffffff

    .line 1551
    goto :goto_1f

    .line 1554
    :goto_1e
    if-eqz v2, :cond_3c

    .line 1555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1557
    invoke-virtual {v3, v15, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1559
    invoke-virtual {v3, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1562
    goto :goto_1d

    .line 1565
    :cond_3c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1566
    if-eqz v1, :cond_3d

    .line 1568
    if-nez v4, :cond_3e

    .line 1570
    :cond_3d
    if-eqz v13, :cond_3f

    .line 1572
    :cond_3e
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1574
    move-result-object v5

    .line 1577
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1578
    int-to-float v5, v5

    .line 1580
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1581
    move-result-object v11

    .line 1584
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 1585
    int-to-float v11, v11

    .line 1587
    invoke-virtual {v3, v15, v5, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1588
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1591
    move-result-object v5

    .line 1594
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1595
    move-result v5

    .line 1598
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1599
    move-result-object v11

    .line 1602
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1603
    move-result v11

    .line 1606
    invoke-virtual {v3, v15, v5, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1607
    goto :goto_1d

    .line 1610
    :cond_3f
    if-eqz v8, :cond_3b

    .line 1611
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1613
    move-result-object v5

    .line 1616
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1617
    int-to-float v5, v5

    .line 1619
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1620
    move-result-object v11

    .line 1623
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 1624
    int-to-float v11, v11

    .line 1626
    invoke-virtual {v3, v15, v5, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1627
    const v5, 0x7fffffff

    .line 1630
    invoke-virtual {v3, v15, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1633
    invoke-virtual {v3, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1636
    :goto_1f
    if-nez v2, :cond_40

    .line 1639
    if-nez v4, :cond_40

    .line 1641
    if-nez v13, :cond_40

    .line 1643
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1645
    move-result-object v2

    .line 1648
    if-nez v2, :cond_41

    .line 1649
    if-nez v8, :cond_41

    .line 1651
    :cond_40
    :goto_20
    const/4 v2, 0x6

    .line 1653
    const/4 v4, 0x4

    .line 1654
    goto/16 :goto_24

    .line 1655
    :cond_41
    if-eqz v1, :cond_42

    .line 1657
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 1659
    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 1661
    if-eqz v2, :cond_42

    .line 1663
    goto :goto_20

    .line 1665
    :cond_42
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 1666
    move-result v2

    .line 1669
    if-eqz v2, :cond_43

    .line 1670
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 1672
    iget v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 1674
    const/4 v4, 0x4

    .line 1676
    if-ne v2, v4, :cond_44

    .line 1677
    :goto_21
    const/4 v2, 0x6

    .line 1679
    goto :goto_24

    .line 1680
    :cond_43
    const/4 v4, 0x4

    .line 1681
    :cond_44
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1682
    move-result v2

    .line 1685
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1686
    move-result v2

    .line 1689
    if-nez v2, :cond_45

    .line 1690
    const/4 v2, 0x2

    .line 1692
    if-eq v7, v2, :cond_46

    .line 1693
    if-ne v7, v4, :cond_45

    .line 1695
    goto :goto_22

    .line 1697
    :cond_45
    const/4 v2, 0x6

    .line 1698
    goto :goto_23

    .line 1699
    :cond_46
    :goto_22
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1700
    goto :goto_21

    .line 1703
    :goto_23
    if-ne v7, v2, :cond_47

    .line 1704
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1706
    move-result-object v7

    .line 1709
    if-eqz v7, :cond_47

    .line 1710
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1712
    move-result-object v7

    .line 1715
    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1716
    move-result-object v6

    .line 1719
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1720
    move-result-object v6

    .line 1723
    invoke-virtual {v3, v7, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1724
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1727
    move-result-object v6

    .line 1730
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1731
    move-result-object v7

    .line 1734
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1735
    move-result v7

    .line 1738
    const/4 v8, 0x1

    .line 1739
    add-int/2addr v7, v8

    .line 1740
    invoke-virtual {v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1741
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1744
    move-result-object v6

    .line 1747
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1748
    move-result-object v7

    .line 1751
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 1752
    int-to-float v7, v7

    .line 1754
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1755
    move-result-object v8

    .line 1758
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 1759
    int-to-float v8, v8

    .line 1761
    invoke-virtual {v3, v6, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1762
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1765
    move-result-object v6

    .line 1768
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1769
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1772
    move-result-object v6

    .line 1775
    invoke-virtual {v14, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1776
    :cond_47
    :goto_24
    add-int/lit8 v11, p0, -0x1

    .line 1779
    move v13, v0

    .line 1781
    move v6, v4

    .line 1782
    move-object/from16 v8, v18

    .line 1783
    move-object/from16 v0, v19

    .line 1785
    move-object/from16 v5, v20

    .line 1787
    const/4 v4, 0x0

    .line 1789
    const/4 v7, 0x1

    .line 1790
    goto/16 :goto_1a

    .line 1791
    :cond_48
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1793
    const/4 v0, 0x0

    .line 1796
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1797
    const/4 v0, 0x1

    .line 1800
    :goto_25
    return v0
    .line 1801
.end method

.method public final startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 26
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 34
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 40
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 60
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 62
    return-void
    .line 65
.end method

.method public final startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p5

    .line 10
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 12
    const/4 v6, 0x0

    .line 14
    aget-boolean v5, v5, v6

    .line 15
    if-eqz v5, :cond_0

    .line 17
    int-to-long v5, v1

    .line 19
    int-to-long v7, v3

    .line 20
    int-to-long v9, v4

    .line 21
    move/from16 v11, p6

    .line 22
    int-to-long v12, v11

    .line 24
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v5

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v6

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v8

    .line 42
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 43
    move-result-object v19

    .line 46
    const/16 v17, 0x55

    .line 47
    const-string v18, "startTasks: task1=%d task2=%d position=%d snapPosition=%d"

    .line 49
    const-wide v15, -0x57c7c4450057c888L    # -6.150276207340309E-115

    .line 51
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v11, p6

    .line 60
    :goto_0
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 62
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 64
    const/4 v6, -0x1

    .line 67
    if-ne v3, v6, :cond_1

    .line 68
    move-object/from16 v6, p7

    .line 70
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 72
    return-void

    .line 75
    :cond_1
    move-object/from16 v6, p7

    .line 76
    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 78
    if-eqz v2, :cond_2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 89
    invoke-static {v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 94
    move-object/from16 v0, p0

    .line 97
    move-object v1, v5

    .line 99
    move/from16 v2, p3

    .line 100
    move-object/from16 v3, p4

    .line 102
    move/from16 v4, p6

    .line 104
    move-object/from16 v5, p7

    .line 106
    move-object/from16 v6, p8

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 110
    return-void
    .line 113
.end method

.method public final startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v4, p5

    .line 7
    move/from16 v5, p7

    .line 9
    move-object/from16 v6, p9

    .line 11
    move-object/from16 v7, p10

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 15
    move-result v8

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    const/16 v8, 0xa

    .line 22
    invoke-virtual {p0, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 24
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 27
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 29
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 32
    move/from16 v10, p8

    .line 34
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 36
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 39
    invoke-virtual {v8}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 41
    move-result-object v10

    .line 44
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    const/4 v12, 0x0

    .line 47
    invoke-virtual {p0, v11, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 48
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    iput-boolean v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 57
    const/4 v8, 0x1

    .line 59
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 60
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 62
    if-nez v10, :cond_2

    .line 64
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v9

    .line 73
    :cond_1
    invoke-direct {v10, p2, v5, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(IILandroid/content/Intent;)V

    .line 74
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 77
    :cond_2
    invoke-virtual {p0, v5, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 79
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 82
    iget-boolean v9, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 84
    if-nez v9, :cond_3

    .line 86
    invoke-virtual {v5, p1, v12}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 88
    :cond_3
    if-nez p6, :cond_4

    .line 91
    new-instance v9, Landroid/os/Bundle;

    .line 93
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    move-object/from16 v9, p6

    .line 99
    :goto_0
    invoke-static {v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 101
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 104
    invoke-virtual {p0, v10, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 106
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 111
    invoke-virtual {p1, v10, v8}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 113
    invoke-virtual {p0, p1, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 116
    const/4 v8, -0x1

    .line 119
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 120
    if-eq v2, v8, :cond_6

    .line 122
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 124
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 129
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 135
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 138
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 140
    :cond_5
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 143
    invoke-direct {v4, p0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V

    .line 145
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 148
    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    .line 150
    move-result-wide v11

    .line 153
    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    .line 154
    move-result-wide v5

    .line 157
    move-object/from16 p3, v3

    .line 158
    move-object/from16 p4, v4

    .line 160
    move-wide/from16 p5, v11

    .line 162
    move-wide/from16 p7, v5

    .line 164
    invoke-direct/range {p3 .. p8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 166
    invoke-static {v9}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 169
    move-result-object v4

    .line 172
    invoke-static {v3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 177
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {p1, p2, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 184
    invoke-virtual {v10, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 187
    goto :goto_2

    .line 190
    :cond_6
    if-eqz v4, :cond_7

    .line 191
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2, v4, v9}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 199
    goto :goto_1

    .line 202
    :cond_7
    move-object/from16 v2, p4

    .line 203
    invoke-virtual {p1, v3, v2, v9}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 205
    :goto_1
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;

    .line 208
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, p0, v6, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 211
    invoke-virtual {v10, v2, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 214
    :goto_2
    if-eqz v7, :cond_8

    .line 217
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 219
    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 221
    const/4 v1, 0x3

    .line 223
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 224
    :cond_8
    return-void
    .line 226
.end method

.method public final startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 12
    invoke-virtual {v1, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 14
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 19
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p4, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {p1, p4, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 37
    if-eqz p3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 43
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    :goto_0
    invoke-static {p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 51
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 71
    const/16 v4, 0x3ec

    .line 73
    const/4 v5, 0x0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p5

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 79
    if-eqz p6, :cond_3

    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 84
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 86
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 89
    :cond_3
    return-void
    .line 91
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final switchSplitPosition(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v2, 0x136a762503733fb8L

    .line 11
    const/4 v4, 0x0

    .line 16
    const-string v5, "switchSplitPosition"

    .line 17
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 38
    if-nez v1, :cond_1

    .line 40
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 45
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 47
    const v6, 0x7ffffffe

    .line 49
    invoke-static {v0, v4, v4, v5, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 52
    move-result-object v4

    .line 55
    iget v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 56
    if-nez v5, :cond_2

    .line 58
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    :goto_1
    iget-object v7, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 63
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 65
    invoke-static {v0, v7, v7, v8, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 67
    move-result-object v6

    .line 70
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 71
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 73
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 75
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    .line 77
    invoke-direct {v8, v0, v4, v6, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 79
    invoke-virtual {v7, v0, v1, v5, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;)V

    .line 82
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 85
    const/4 v1, 0x1

    .line 87
    aget-boolean v0, v0, v1

    .line 88
    if-eqz v0, :cond_3

    .line 90
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 97
    const-wide v5, 0x6feca396a6a33949L    # 1.389456025487688E231

    .line 98
    const/4 v7, 0x0

    .line 103
    const-string v8, "Switch split position: %s"

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 109
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 111
    move-result p1

    .line 114
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 115
    move-result v0

    .line 118
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 119
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 121
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 125
    iget-boolean v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 129
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 131
    if-nez v4, :cond_4

    .line 133
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 136
    move-result p1

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 140
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 143
    move-result p1

    .line 146
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 147
    iget v8, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 150
    iget v9, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 152
    iget v10, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 154
    iget v11, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 158
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 160
    move-result v13

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v3, 0x184

    .line 166
    const/4 v4, 0x5

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 171
    :goto_2
    return-void
    .line 174
.end method

.method public final updateRecentTasksSplitPair()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 15
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 5
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 7
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 9
    if-nez v2, :cond_0

    .line 11
    move-object v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v4

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    :goto_2
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 27
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 29
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 31
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 35
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 43
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 46
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 48
    int-to-float v8, v8

    .line 50
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v7, v7

    .line 53
    invoke-virtual {v1, v6, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 54
    const v7, 0x7fffffff

    .line 57
    invoke-virtual {v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 60
    :cond_3
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 63
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 70
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 72
    neg-int v9, v9

    .line 74
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 75
    neg-int v8, v8

    .line 77
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 81
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 83
    int-to-float v8, v8

    .line 85
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 86
    int-to-float v7, v7

    .line 88
    invoke-virtual {v1, v2, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 89
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result v8

    .line 98
    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result v9

    .line 104
    invoke-virtual {v7, v2, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 105
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 108
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 115
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 117
    neg-int v9, v9

    .line 119
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 120
    neg-int v8, v8

    .line 122
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 126
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 128
    int-to-float v8, v8

    .line 130
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 131
    int-to-float v7, v7

    .line 133
    invoke-virtual {v1, v4, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 134
    move-result-object v7

    .line 137
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v8

    .line 143
    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result v9

    .line 149
    invoke-virtual {v7, v4, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 150
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 153
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 155
    const v9, 0x3a83126f    # 0.001f

    .line 157
    cmpl-float v8, v8, v9

    .line 160
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    if-gtz v8, :cond_5

    .line 164
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 166
    cmpl-float v8, v8, v9

    .line 168
    if-lez v8, :cond_4

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    move v8, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    move v8, v11

    .line 175
    :goto_4
    iget v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 176
    if-eqz v12, :cond_7

    .line 178
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 180
    if-eqz v6, :cond_6

    .line 182
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 186
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 189
    iget v14, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 191
    invoke-virtual {v13, v10, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 196
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 198
    int-to-float v14, v14

    .line 200
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 201
    int-to-float v13, v13

    .line 203
    invoke-virtual {v1, v6, v14, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 204
    :cond_6
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 207
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 214
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 216
    neg-int v14, v14

    .line 218
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 219
    neg-int v13, v13

    .line 221
    invoke-virtual {v6, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 225
    iget v13, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 227
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 232
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 234
    int-to-float v13, v13

    .line 236
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 237
    int-to-float v6, v6

    .line 239
    invoke-virtual {v1, v2, v13, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 240
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 243
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 250
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 252
    neg-int v14, v14

    .line 254
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 255
    neg-int v13, v13

    .line 257
    invoke-virtual {v6, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 261
    iget v13, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 263
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 268
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 270
    int-to-float v12, v12

    .line 272
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 273
    int-to-float v6, v6

    .line 275
    invoke-virtual {v1, v4, v12, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 276
    move v6, v11

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move v6, v10

    .line 281
    :goto_5
    if-eqz v8, :cond_a

    .line 282
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 284
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 286
    move-result-object v6

    .line 289
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 290
    cmpl-float v8, v8, v9

    .line 292
    if-lez v8, :cond_8

    .line 294
    move v8, v11

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    move v8, v10

    .line 298
    :goto_6
    invoke-virtual {v6, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 299
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 302
    invoke-virtual {v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 304
    move-result-object v6

    .line 307
    iget v7, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 308
    cmpl-float v7, v7, v9

    .line 310
    if-lez v7, :cond_9

    .line 312
    move v7, v11

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move v7, v10

    .line 316
    :goto_7
    invoke-virtual {v6, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 317
    move v6, v11

    .line 320
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    goto/16 :goto_d

    .line 323
    :cond_b
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 325
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 327
    const/4 v7, 0x4

    .line 329
    const/4 v8, 0x3

    .line 330
    const/4 v12, 0x2

    .line 331
    if-eq v6, v11, :cond_d

    .line 332
    if-eq v6, v12, :cond_d

    .line 334
    if-eq v6, v8, :cond_c

    .line 336
    if-eq v6, v7, :cond_c

    .line 338
    const/4 v6, 0x0

    .line 340
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 341
    move-result-object v9

    .line 344
    invoke-virtual {v9, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 345
    invoke-virtual {v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 348
    move-result-object v5

    .line 351
    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 352
    goto :goto_9

    .line 355
    :cond_c
    move-object v5, v3

    .line 356
    :cond_d
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 357
    invoke-virtual {v1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 359
    move-result-object v3

    .line 362
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 363
    cmpl-float v6, v6, v9

    .line 365
    if-lez v6, :cond_e

    .line 367
    move v6, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move v6, v10

    .line 371
    :goto_8
    invoke-virtual {v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 372
    :goto_9
    if-eqz p3, :cond_15

    .line 375
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 377
    const/4 v5, 0x0

    .line 379
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 380
    if-ne v6, v11, :cond_11

    .line 382
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 384
    if-eq v9, v11, :cond_10

    .line 386
    if-eq v9, v12, :cond_10

    .line 388
    if-eq v9, v8, :cond_f

    .line 390
    if-eq v9, v7, :cond_f

    .line 392
    goto :goto_b

    .line 394
    :cond_f
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 395
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 397
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 399
    goto :goto_a

    .line 402
    :cond_10
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 403
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 405
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 407
    goto :goto_c

    .line 410
    :cond_11
    if-ne v6, v12, :cond_14

    .line 411
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 413
    if-eq v9, v11, :cond_13

    .line 415
    if-eq v9, v12, :cond_13

    .line 417
    if-eq v9, v8, :cond_12

    .line 419
    if-eq v9, v7, :cond_12

    .line 421
    goto :goto_b

    .line 423
    :cond_12
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 424
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 426
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 428
    :goto_a
    move-object v2, v4

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 433
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 435
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    goto :goto_c

    .line 440
    :cond_14
    :goto_b
    move-object v2, v5

    .line 441
    :goto_c
    if-eqz v6, :cond_15

    .line 442
    if-eqz v2, :cond_15

    .line 444
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 446
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 448
    iget-object v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 450
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 452
    add-int/2addr v5, v7

    .line 454
    int-to-float v5, v5

    .line 455
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 456
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 458
    add-int/2addr v4, v6

    .line 460
    int-to-float v4, v4

    .line 461
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 462
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 465
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 467
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 469
    neg-int v5, v5

    .line 471
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 472
    neg-int v0, v0

    .line 474
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 475
    iget-object v0, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 478
    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 480
    :cond_15
    :goto_d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 483
    aget-boolean v0, v0, v10

    .line 485
    if-eqz v0, :cond_16

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 489
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 497
    move-result-object v1

    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 504
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 505
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 510
    const-wide v3, -0x7be438cc664ec2d0L

    .line 511
    const/4 v5, 0x0

    .line 516
    const-string v6, "updateSurfaceBounds: topLeftStage=%s bottomRightStage=%s"

    .line 517
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :cond_16
    return-void
    .line 522
.end method

.method public final updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_1
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 21
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 35
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    move p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p1, p2, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 48
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 51
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 58
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 60
    move p0, v3

    .line 62
    :goto_3
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 63
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 73
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 75
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    goto :goto_4

    .line 83
    :cond_4
    move v3, p0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_4
    iget-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 88
    iget-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 91
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 98
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 100
    :goto_5
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 102
    aget-boolean p0, p0, v2

    .line 104
    if-eqz p0, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 124
    const-string v8, "updateWindowBounds: topLeftStage=%s bottomRightStage=%s"

    .line 126
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 131
    const-wide v5, -0x206edf6bbe7acd62L    # -2.242568769776325E152

    .line 132
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_6
    return v3
    .line 141
.end method
