.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;

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
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-string v1, "getPrimaryActivityStack"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    const-string v3, "getSecondaryActivityStack"

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-string v4, "getSplitRatio"

    .line 24
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 74
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 100
    return-object p0
    .line 101
.end method
