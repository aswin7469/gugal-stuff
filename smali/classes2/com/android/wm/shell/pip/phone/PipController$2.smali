.class public final Lcom/android/wm/shell/pip/phone/PipController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityPinned(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

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
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 18
    const-wide v2, -0x5dd8e5ddc4c513L

    .line 19
    const/4 v4, 0x0

    .line 24
    const-string v5, "onActivityPinned: %s"

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 34
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 36
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 39
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 42
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 49
    invoke-virtual {v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 51
    iget-object v2, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 54
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 56
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 66
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    .line 73
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 83
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 85
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 87
    const/16 v2, 0x43

    .line 89
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V

    .line 96
    return-void
    .line 99
.end method

.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 20
    const-wide v3, -0x1d3145e78009ca05L    # -9.059554935132418E167

    .line 21
    const/4 v5, 0x0

    .line 26
    const-string v6, "onActivityRestartAttempt: %s"

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 42
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 44
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 52
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLaunchToSplit(Landroid/app/TaskInfo;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 68
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 77
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public final onActivityUnpinned()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 14
    const/4 v2, 0x0

    .line 16
    aget-boolean v1, v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 30
    const-wide v4, 0x54313d982fd437e2L    # 3.6825705432387215E97

    .line 31
    const/4 v6, 0x0

    .line 36
    const-string v7, "onActivityUnpinned: %s"

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 46
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 48
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 58
    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 63
    iget-object v3, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 65
    iget-object v3, v3, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 72
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 74
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 86
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 95
    if-nez v0, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 100
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 109
    const/4 v2, 0x4

    .line 111
    aget-boolean v1, v1, v2

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    const-string v2, "PipInputConsumer"

    .line 122
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v5, "%s: Failed to destroy input consumer, %s"

    .line 129
    const-wide v2, -0x24d763805ca3c963L    # -1.364781366284579E131

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 139
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 141
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 145
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 147
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 153
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    :goto_1
    return-void
    .line 160
.end method
