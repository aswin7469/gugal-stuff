.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isDisplayFoldFeatureValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isDisplayFoldFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isDisplayFoldFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 15
    const-string v2, "getType"

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v0

    .line 27
    const-string v5, "hasProperty"

    .line 29
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 34
    new-array v5, v2, [Ljava/lang/Class;

    .line 35
    const-class v6, [I

    .line 37
    aput-object v6, v5, v0

    .line 39
    const-string v6, "hasProperties"

    .line 41
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 67
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    move v0, v2

    .line 109
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method
