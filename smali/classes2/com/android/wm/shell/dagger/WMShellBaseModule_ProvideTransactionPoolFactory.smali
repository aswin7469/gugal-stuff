.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideTransactionPool()Lcom/android/wm/shell/common/TransactionPool;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
