.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;->f$0:Landroid/window/TransitionInfo;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;->f$0:Landroid/window/TransitionInfo;

    .line 2
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
