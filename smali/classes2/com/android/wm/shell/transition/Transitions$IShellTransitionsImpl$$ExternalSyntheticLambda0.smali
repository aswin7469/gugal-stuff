.class public final synthetic Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/window/TransitionFilter;

.field public final synthetic f$1:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/TransitionFilter;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/RemoteTransition;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/TransitionFilter;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/RemoteTransition;

    .line 9
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 28
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/TransitionFilter;

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Landroid/window/RemoteTransition;

    .line 39
    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Landroid/util/Pair;

    .line 58
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
