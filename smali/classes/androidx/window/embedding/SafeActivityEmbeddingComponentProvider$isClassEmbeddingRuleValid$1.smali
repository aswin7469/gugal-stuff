.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;

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
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Class;

    .line 3
    const-class v0, Landroidx/window/embedding/EmbeddingRule;

    .line 5
    const-string v1, "getTag"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
