.class public abstract Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    sget-object v2, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 7
    move-object v3, p0

    .line 9
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 12
    move-result v3

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 25
    if-ne p0, v3, :cond_1

    .line 27
    :cond_0
    new-instance p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 31
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 46
    return-object p0
    .line 48
.end method

.method public static verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p3, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p3, p1, v0, v1, p2}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)V

    .line 13
    invoke-static {p0, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
