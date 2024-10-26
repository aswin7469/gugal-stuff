.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentClearAll:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$currentClearAll:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;

    iget v3, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    iget-object v2, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$currentClearAll:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v7, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    .line 5
    :goto_1
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 6
    check-cast v12, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 7
    iget-object v12, v12, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 8
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 12
    :goto_2
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 15
    iget-object v10, v14, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 16
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_4
    const/4 v5, 0x1

    const/16 v10, 0xa

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/16 v10, 0xa

    goto :goto_3

    .line 17
    :cond_6
    :goto_5
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 22
    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    iget-object v15, v7, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    invoke-direct {v14, v10, v15}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V

    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$1$1$1;

    invoke-direct {v10, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$1$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v12, v10, v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 26
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$2$1;

    invoke-direct {v8, v5, v12}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$2$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v12, v8, v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_7

    .line 27
    :cond_9
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$$inlined$compareBy$1;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v4

    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    iput-object v0, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1$emit$1;->label:I

    .line 33
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;

    invoke-direct {v1, v7, v12}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 34
    :cond_a
    :goto_8
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->$currentClearAll:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;->emit(Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
