.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;

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
    .locals 4

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Landroid/os/IBinder;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    const-string v2, "createFromBinder"

    .line 12
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
