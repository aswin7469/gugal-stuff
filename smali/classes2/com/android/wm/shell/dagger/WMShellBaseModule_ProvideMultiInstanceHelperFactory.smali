.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMultiInstanceHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMultiInstanceHelper(Landroid/content/Context;)Lcom/android/wm/shell/common/MultiInstanceHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/android/window/flags/Flags;->supportsMultiInstanceSystemUi()Z

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v0
    .line 14
.end method
