.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/os/IBinder;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 37
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 63
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 66
    iget-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 69
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 71
    const/4 v3, 0x0

    .line 74
    iput-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 75
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 77
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 90
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljava/lang/Runnable;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 103
    if-nez v3, :cond_2

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 108
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 111
    iget-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 114
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 116
    const/4 v3, 0x0

    .line 119
    iput-object v3, v1, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 120
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 122
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 124
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method
