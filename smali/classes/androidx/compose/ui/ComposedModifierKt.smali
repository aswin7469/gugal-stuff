.class public abstract Landroidx/compose/ui/ComposedModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifier;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final materializeImpl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v0, 0x48ae8da7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 33
    return-object p1
    .line 36
.end method

.method public static final materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1a365f2c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeImpl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 15
    return-object p1
    .line 18
.end method
