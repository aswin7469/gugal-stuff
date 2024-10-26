.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;

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
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/Intent;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 12
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    const/4 v1, 0x2

    .line 17
    const-class v4, Landroidx/window/extensions/core/util/function/Predicate;

    .line 18
    aput-object v4, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 22
    const-class v4, Landroidx/window/extensions/core/util/function/Predicate;

    .line 23
    aput-object v4, v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 30
    new-array v1, v3, [Ljava/lang/Class;

    .line 31
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 33
    aput-object v4, v1, v2

    .line 35
    const-string v4, "setDefaultSplitAttributes"

    .line 37
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v5, v4, v2

    .line 47
    const-string v5, "setFinishPrimaryWithPlaceholder"

    .line 49
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v4

    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    const-class v6, Ljava/lang/String;

    .line 57
    aput-object v6, v5, v2

    .line 59
    const-string v6, "setTag"

    .line 61
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 67
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 121
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 133
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    move v2, v3

    .line 143
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 147
    return-object p0
    .line 148
.end method
