.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

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
    .locals 10

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    const-string v4, "getRatio"

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v4

    .line 24
    new-array v6, v3, [Ljava/lang/Class;

    .line 25
    const-string/jumbo v6, "splitEqually"

    .line 27
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p0

    .line 33
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 34
    new-array v7, v0, [Ljava/lang/Class;

    .line 36
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 38
    aput-object v8, v7, v3

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v7

    .line 45
    new-array v8, v3, [Ljava/lang/Class;

    .line 46
    const-string v8, "getFallbackSplitType"

    .line 48
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v6

    .line 53
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 54
    new-array v9, v3, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 72
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 92
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 102
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 112
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 124
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 128
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 134
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 146
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 150
    move-result p0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    goto :goto_0

    .line 156
    :cond_0
    move v0, v3

    .line 157
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 161
    return-object p0
    .line 162
.end method
