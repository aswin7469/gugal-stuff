.class public Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCanceled:Z

.field public final mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

.field public final mExtraTransitType:I

.field public mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

.field public final mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final mTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Landroid/window/RemoteTransition;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Landroid/window/RemoteTransition;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    if-eqz p5, :cond_0

    .line 6
    new-instance p3, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    invoke-direct {p3, p1, p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 9
    iput-object p2, p3, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 10
    :cond_0
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    return-void
.end method


# virtual methods
.method public final onConsumed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "onSplitResizeConsumed"

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method
