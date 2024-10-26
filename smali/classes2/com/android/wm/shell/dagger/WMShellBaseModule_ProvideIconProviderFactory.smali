.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
