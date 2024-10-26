.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 2
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 12
    const/4 v1, 0x1

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {p0, v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    .line 43
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    const-string v7, "startAnimation, check taskInfo: %s, mode: %s, isApplicableTask: %s"

    .line 57
    const-wide v4, 0x65ca26e3d91a3326L

    .line 59
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 74
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 81
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 105
    move-result-object p1

    .line 108
    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    .line 109
    :cond_2
    return-void
    .line 112
.end method
