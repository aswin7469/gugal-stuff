.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    const-string v1, "getBounds"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 21
    new-array v3, v0, [Ljava/lang/Class;

    .line 22
    const-string v3, "getType"

    .line 24
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 30
    const-string v4, "getState"

    .line 32
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object p0

    .line 37
    const-class v2, Landroid/graphics/Rect;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 58
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 70
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 88
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 98
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 116
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 120
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 130
    return-object p0
    .line 131
.end method
