.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;

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
    const-class p0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-string v2, "toBundle"

    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/os/Bundle;

    .line 17
    aput-object v4, v3, v0

    .line 19
    const-string v4, "readFromBundle"

    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 26
    new-array v4, v2, [Ljava/lang/Class;

    .line 27
    const-class v5, Landroid/os/IBinder;

    .line 29
    aput-object v5, v4, v0

    .line 31
    const-string v5, "createFromBinder"

    .line 33
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 38
    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 49
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    const-class v6, Landroid/os/Bundle;

    .line 55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 67
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 107
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    move v0, v2

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 121
    return-object p0
    .line 122
.end method
