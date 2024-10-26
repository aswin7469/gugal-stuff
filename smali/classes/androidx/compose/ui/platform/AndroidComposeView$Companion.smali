.class public final Landroidx/compose/ui/platform/AndroidComposeView$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$getIsShowingLayoutBounds()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 15
    const-string v2, "getBoolean"

    .line 17
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    aput-object v4, v3, v0

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v5, 0x1

    .line 28
    aput-object v4, v3, v5

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 35
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const-string v3, "debug.layout"

    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_3
    return v0
    .line 69
.end method
