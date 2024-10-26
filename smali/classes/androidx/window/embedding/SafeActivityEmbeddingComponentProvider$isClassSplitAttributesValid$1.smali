.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;

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
    .locals 8

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-string v1, "getLayoutDirection"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    const-string v3, "getSplitType"

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p0

    .line 21
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 22
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 27
    aput-object v5, v4, v0

    .line 29
    const-string v5, "setSplitType"

    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4

    .line 36
    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v6, v5, v0

    .line 41
    const-string v7, "setLayoutDirection"

    .line 43
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 49
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 69
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 91
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 101
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 105
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    move v0, v3

    .line 111
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 115
    return-object p0
    .line 116
.end method
