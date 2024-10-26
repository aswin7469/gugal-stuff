.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    const-string v6, "splitEqually"

    .line 27
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p0

    .line 32
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 35
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 37
    aput-object v8, v7, v3

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v7

    .line 44
    new-array v8, v3, [Ljava/lang/Class;

    .line 45
    const-string v8, "getFallbackSplitType"

    .line 47
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v6

    .line 52
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 53
    new-array v9, v3, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 61
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 71
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 91
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 101
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 111
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 123
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 127
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 133
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 145
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 149
    move-result p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    goto :goto_0

    .line 155
    :cond_0
    move v0, v3

    .line 156
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 160
    return-object p0
    .line 161
.end method
