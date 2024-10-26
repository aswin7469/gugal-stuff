.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSyncTransactionQueue(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 4
    return-object v0
    .line 7
.end method
