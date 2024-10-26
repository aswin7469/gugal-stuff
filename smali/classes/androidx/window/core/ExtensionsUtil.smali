.class public abstract Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/window/core/ExtensionsUtil;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    return-void
    .line 11
.end method

.method public static getSafeVendorApiLevel()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return v0
    .line 11
.end method
