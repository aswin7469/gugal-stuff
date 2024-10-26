.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;
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
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 2
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-string v3, "setSplitAttributesCalculator"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 21
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 22
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 27
    new-array v2, v4, [Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 30
    const-string v3, "clearSplitAttributesCalculator"

    .line 31
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    move v1, v4

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
