.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 4
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static final access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 2
    new-instance p0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 12
    return-object p0
    .line 15
.end method

.method public static current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 14
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 23
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroid/view/View;)V

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    if-nez v1, :cond_1

    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 52
    if-ne v3, v1, :cond_2

    .line 54
    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    .line 56
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 66
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
    .line 71
.end method
