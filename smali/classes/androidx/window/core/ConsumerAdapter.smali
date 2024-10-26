.class public final Landroidx/window/core/ConsumerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createSubscription(Ljava/lang/Object;Lkotlin/jvm/internal/ClassReference;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$createSubscription$1;
    .locals 5

    .line 1
    new-instance v0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 2
    invoke-direct {v0, p2, p4}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p2, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 7
    const/4 p4, 0x1

    .line 9
    new-array v1, p4, [Ljava/lang/Class;

    .line 10
    const-string v2, "java.util.function.Consumer"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    invoke-static {p2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    const-class v3, Landroid/app/Activity;

    .line 32
    aput-object v3, v1, v4

    .line 34
    iget-object v3, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 41
    aput-object v3, v1, p4

    .line 42
    const-string v3, "addWindowLayoutInfoListener"

    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 49
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p3

    .line 60
    new-array p4, p4, [Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 68
    aput-object p0, p4, v4

    .line 69
    const-string p0, "removeWindowLayoutInfoListener"

    .line 71
    invoke-virtual {p3, p0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object p0

    .line 76
    new-instance p3, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 77
    invoke-direct {p3, p0, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-object p3
    .line 82
.end method
