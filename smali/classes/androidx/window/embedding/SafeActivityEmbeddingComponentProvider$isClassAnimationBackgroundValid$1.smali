.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

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
    .locals 11

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 4
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    const-string v5, "createColorBackground"

    .line 14
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 19
    const-string v5, "ANIMATION_BACKGROUND_DEFAULT"

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v5

    .line 25
    new-array v6, v4, [Ljava/lang/Class;

    .line 26
    const-string v6, "getColor"

    .line 28
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6

    .line 34
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 35
    new-array v9, v4, [Ljava/lang/Class;

    .line 37
    const-string v9, "getAnimationBackground"

    .line 39
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v7

    .line 44
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 45
    new-array v9, v1, [Ljava/lang/Class;

    .line 47
    const-class v10, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 49
    aput-object v10, v9, v4

    .line 51
    const-string v10, "setAnimationBackground"

    .line 53
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v8

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 59
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 79
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 109
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 129
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    goto :goto_0

    .line 151
    :cond_0
    move v1, v4

    .line 152
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 156
    return-object p0
    .line 157
.end method
