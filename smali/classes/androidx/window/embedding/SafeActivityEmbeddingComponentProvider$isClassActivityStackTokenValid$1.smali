.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    const-string/jumbo v2, "toBundle"

    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    const-class v4, Landroid/os/Bundle;

    .line 18
    aput-object v4, v3, v0

    .line 20
    const-string v4, "readFromBundle"

    .line 22
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Class;

    .line 28
    const-class v5, Landroid/os/IBinder;

    .line 30
    aput-object v5, v4, v0

    .line 32
    const-string v5, "createFromBinder"

    .line 34
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    const-class v6, Landroid/os/Bundle;

    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 88
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 108
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 112
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    move v0, v2

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 122
    return-object p0
    .line 123
.end method
