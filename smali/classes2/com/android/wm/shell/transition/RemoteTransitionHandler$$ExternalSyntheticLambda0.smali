.class public final synthetic Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/window/RemoteTransition;

    .line 37
    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 49
    iget-object v1, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 61
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 63
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_1
    if-ltz v0, :cond_3

    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    .line 71
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 73
    iget-object v2, v2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Landroid/window/RemoteTransition;

    .line 81
    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 93
    iget-object v1, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 95
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 97
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    :goto_2
    if-ltz v0, :cond_4

    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 119
    const/4 v2, 0x0

    .line 121
    invoke-interface {v1, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 125
    goto :goto_2

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130
    return-void

    .line 133
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 134
    const/4 v0, 0x0

    .line 136
    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 137
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
.end method
