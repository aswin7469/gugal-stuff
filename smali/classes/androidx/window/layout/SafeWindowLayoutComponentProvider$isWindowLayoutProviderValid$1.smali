.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object v0, v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 4
    iget-object v0, v0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 6
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 17
    const-string v3, "getWindowLayoutComponent"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 24
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 26
    const-string v2, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
