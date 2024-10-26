.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p1, -0x620472b

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 25
    if-ne p1, p3, :cond_0

    .line 27
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    move-result-object p1

    .line 38
    :cond_0
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    iget-object v1, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v4

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    if-nez v0, :cond_2

    .line 80
    if-ne v5, p3, :cond_3

    .line 82
    :cond_2
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;

    .line 84
    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 86
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 94
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 105
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 110
    or-int/2addr v0, v3

    .line 111
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    or-int/2addr v0, v3

    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    if-nez v0, :cond_4

    .line 123
    if-ne p0, p3, :cond_5

    .line 125
    :cond_4
    new-instance p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 127
    const/4 v5, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 131
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 137
    invoke-static {p1, v6, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object p0

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 144
    return-object p0
    .line 147
.end method
