.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-string v1, "getDimAreaBehavior"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    new-array v4, v0, [Ljava/lang/Class;

    .line 16
    const-string v4, "getWindowAttributes"

    .line 18
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 23
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 24
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Class;

    .line 27
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 29
    aput-object v6, v5, v0

    .line 31
    const-string v6, "setWindowAttributes"

    .line 33
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 81
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    move v0, v4

    .line 103
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 107
    return-object p0
    .line 108
.end method
