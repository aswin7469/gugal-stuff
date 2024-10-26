.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object v0, v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

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
    const-string v3, "getDisplayFoldFeatures"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object v2

    .line 31
    aget-object v2, v2, v1

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 36
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const-class v3, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isSupportedWindowFeaturesValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 58
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 60
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    const/4 v1, 0x1

    .line 74
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method
