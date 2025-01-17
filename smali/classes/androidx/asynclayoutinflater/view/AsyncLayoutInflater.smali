.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHandlerCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

.field public mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field public mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 7
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 10
    invoke-direct {v1, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {p1, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 26
    sget-object p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 28
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 30
    return-void
    .line 32
.end method

.method public static triggerCallbacks(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 2
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 4
    iget-object v2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 15
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 19
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 24
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 26
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    iget-object p1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public final inflateInternal(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 4
    iget-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    :cond_0
    iput-object p4, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroid/view/LayoutInflater;

    .line 21
    iget-object p0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 23
    iput-object p0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 25
    iput p1, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 27
    iput-object p2, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 29
    iput-object p3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 31
    iput-object p5, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    iget-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    const-string p2, "Failed to enqueue async inflate request"

    .line 47
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "callback argument may not be null!"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method
