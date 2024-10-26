.class public abstract Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    const-string v2, "getPosture"

    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move p0, v0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 31
    if-le p0, v1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    move v0, p0

    .line 35
    :cond_1
    :goto_1
    return v0
    .line 36
.end method

.method public static getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    return-object v0

    .line 8
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 9
    const-string v1, "getDisplayFeatures"

    .line 11
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-object p0

    .line 27
    :catch_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    return-object p0
    .line 30
.end method
