.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen;


# instance fields
.field public final mExecutors:Landroid/util/ArrayMap;

.field public final mListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 12
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    .line 14
    invoke-direct {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final registerSplitAnimationListener(Lcom/android/systemui/wmshell/WMShell$8;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 14
    return-void
    .line 16
.end method
