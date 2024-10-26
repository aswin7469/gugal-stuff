.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLaunchAdjacentControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/LaunchAdjacentController;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 4
    return-object v0
    .line 7
.end method
