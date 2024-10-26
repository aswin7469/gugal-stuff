.class public abstract Landroidx/compose/foundation/interaction/FocusInteractionKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 16
    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 25
    and-int/lit8 v2, p2, 0xe

    .line 27
    xor-int/lit8 v2, v2, 0x6

    .line 29
    const/4 v3, 0x4

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 40
    if-ne p2, v3, :cond_3

    .line 42
    :cond_2
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    if-nez p2, :cond_4

    .line 51
    if-ne v2, v1, :cond_5

    .line 53
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 55
    const/4 p2, 0x0

    .line 57
    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    return-object v0
    .line 69
.end method
