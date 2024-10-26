.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;

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
    .locals 5

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    const/4 v0, 0x2

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
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 20
    new-array v1, v3, [Ljava/lang/Class;

    .line 21
    const-class v4, Ljava/lang/String;

    .line 23
    aput-object v4, v1, v2

    .line 25
    const-string v4, "setTag"

    .line 27
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 33
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    move v2, v3

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 69
    return-object p0
    .line 70
.end method
