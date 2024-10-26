.class public abstract Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
