.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellInit()Lcom/android/wm/shell/sysui/ShellInit;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
