.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;

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
    .locals 6

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

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
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 25
    new-array v1, v3, [Ljava/lang/Class;

    .line 26
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 28
    aput-object v4, v1, v2

    .line 30
    const-string v4, "setDefaultSplitAttributes"

    .line 32
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    const-class v5, Ljava/lang/String;

    .line 40
    aput-object v5, v4, v2

    .line 42
    const-string v5, "setTag"

    .line 44
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 50
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 60
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 82
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    move v2, v3

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 108
    return-object p0
    .line 109
.end method
