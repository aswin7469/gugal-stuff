.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;
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
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

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
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;->this$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 2
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 11
    const-class v3, Landroid/app/Activity;

    .line 12
    aput-object v3, v1, v2

    .line 14
    const-string v3, "isActivityEmbedded"

    .line 16
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method