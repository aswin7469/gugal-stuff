.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 4
    return-void
    .line 7
.end method
