.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

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
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 7
    const-string v3, "isSticky"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 14
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v4, v3, v1

    .line 25
    const-class v5, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 27
    const/4 v6, 0x1

    .line 29
    aput-object v5, v3, v6

    .line 30
    const-string v5, "pinTopActivityStack"

    .line 32
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 37
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 38
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 43
    new-array v3, v6, [Ljava/lang/Class;

    .line 44
    aput-object v4, v3, v1

    .line 46
    const-string/jumbo v4, "unpinTopActivityStack"

    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 55
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 97
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    move v1, v6

    .line 107
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 111
    return-object p0
    .line 112
.end method
