.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    const/4 p3, 0x0

    .line 4
    new-array p4, p3, [Ljava/lang/Object;

    .line 5
    const-string v0, "Start back to activity animation."

    .line 7
    invoke-static {p1, v0, p4}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    array-length p1, p2

    .line 12
    :goto_0
    if-ge p3, p1, :cond_2

    .line 13
    aget-object p4, p2, p3

    .line 15
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 25
    iput-object p4, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 30
    iput-object p4, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 32
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 37
    iput-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 39
    return-void
    .line 41
.end method
