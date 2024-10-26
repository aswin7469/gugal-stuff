.class public final Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method
