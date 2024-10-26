.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $hintedPinLength:I

.field final synthetic $mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

.field final synthetic $pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 4
    iget v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->I$0:I

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    return-object v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    move v1, p1

    .line 48
    :goto_0
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$hintedPinLength:I

    .line 49
    if-ge v1, p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 53
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 61
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    xor-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$pinEntryDrawable:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 74
    iget-object v4, v4, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 76
    invoke-virtual {p1, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 81
    iget-wide v4, p1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dismissStaggerDelay:J

    .line 83
    iput v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->I$0:I

    .line 85
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->label:I

    .line 87
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 95
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$currentClearAll$delegate:Landroidx/compose/runtime/MutableState;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;->$mostRecentClearAll:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 100
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    return-object v2
    .line 105
.end method
