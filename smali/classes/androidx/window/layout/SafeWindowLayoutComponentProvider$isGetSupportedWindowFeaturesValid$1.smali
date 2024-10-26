.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object v0, v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 15
    const-string v3, "getSupportedWindowFeatures"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 22
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isGetSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 32
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 34
    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
