.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;

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
    const-class p0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-string v1, "getActivity"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    const-string v3, "isEmbedded"

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-string v4, "getTaskBounds"

    .line 24
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    const-string v5, "getActivityStackBounds"

    .line 32
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 51
    const-class v2, Landroid/app/Activity;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 60
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 82
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const-class v1, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 104
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const-class v1, Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 130
    return-object p0
    .line 131
.end method