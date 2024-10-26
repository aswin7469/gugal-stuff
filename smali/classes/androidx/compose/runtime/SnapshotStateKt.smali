.class public abstract Landroidx/compose/runtime/SnapshotStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
    .line 23
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 2

    .line 3
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 4
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    .line 2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static final produceState(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    .line 10
    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final produceState(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 4

    sget-object v0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;

    .line 13
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    .line 22
    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 25
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 29
    invoke-static {p0, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 32
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    .line 34
    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

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
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object v0
    .line 28
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object p0
    .line 13
.end method
