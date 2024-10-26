.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 36
    iget-object v3, v3, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 44
    check-cast v3, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 46
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 55
    iget-object v6, v4, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    const/16 v8, 0xa

    .line 63
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v8

    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 85
    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 86
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 88
    iget-object v10, v4, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 90
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V

    .line 92
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 104
    iget-object v3, v3, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;

    .line 108
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 110
    invoke-direct {v4, v5, v1, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 112
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;->label:I

    .line 115
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    return-object v0
    .line 120
.end method
