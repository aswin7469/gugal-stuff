.class public final synthetic Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 6
    iget-object p0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method
