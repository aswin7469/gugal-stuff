.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const-class v1, Landroid/content/Context;

    .line 15
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 20
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    const-string v1, "addWindowLayoutInfoListener"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 30
    new-array v1, v3, [Ljava/lang/Class;

    .line 31
    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 33
    aput-object v4, v1, v2

    .line 35
    const-string v4, "removeWindowLayoutInfoListener"

    .line 37
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    move v2, v3

    .line 63
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
