.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object v0, v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 9
    const-string v1, "java.util.function.Consumer"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 24
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 26
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    const-class v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x1

    .line 42
    aput-object v0, v1, v2

    .line 43
    const-string v4, "addWindowLayoutInfoListener"

    .line 45
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 50
    new-array v4, v2, [Ljava/lang/Class;

    .line 51
    aput-object v0, v4, v3

    .line 53
    const-string v0, "removeWindowLayoutInfoListener"

    .line 55
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 71
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    move v3, v2

    .line 81
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 85
    :goto_1
    return-object p0
    .line 86
.end method
