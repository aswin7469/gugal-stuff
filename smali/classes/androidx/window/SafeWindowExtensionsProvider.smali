.class public final Landroidx/window/SafeWindowExtensionsProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isWindowExtensionsValid$window_release()Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;

    .line 10
    invoke-direct {v0, p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    .line 12
    const-string p0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 15
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method
