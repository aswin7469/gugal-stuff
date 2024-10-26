.class public abstract Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static updateDisplayList(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 5
    if-nez v2, :cond_2

    .line 7
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 9
    const-class v2, Ljava/lang/Class;

    .line 11
    const-string v3, "getDeclaredMethod"

    .line 13
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 18
    aput-object v0, v4, v5

    .line 19
    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    .line 26
    aput-object v6, v4, v1

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 32
    const-class v3, Landroid/view/View;

    .line 33
    const-string/jumbo v4, "updateDisplayListIfDirty"

    .line 35
    new-array v6, v5, [Ljava/lang/Class;

    .line 38
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/reflect/Method;

    .line 48
    sput-object v2, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 50
    const-class v2, Ljava/lang/Class;

    .line 52
    const-string v3, "getDeclaredField"

    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 56
    aput-object v0, v4, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 63
    const-class v2, Landroid/view/View;

    .line 64
    const-string v3, "mRecreateDisplayList"

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Field;

    .line 76
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 78
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 80
    if-nez v0, :cond_0

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 88
    if-nez v0, :cond_1

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 100
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 111
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 112
    :cond_4
    :goto_2
    return-void
    .line 114
.end method
