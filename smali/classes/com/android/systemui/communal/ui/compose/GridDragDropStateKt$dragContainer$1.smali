.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentOffset:J

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;JLcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-wide p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$contentOffset:J

    .line 4
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$contentOffset:J

    .line 6
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 8
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;JLcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->L$0:Ljava/lang/Object;

    .line 15
    return-object v6
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    new-instance v4, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 33
    iget-wide v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$contentOffset:J

    .line 35
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 37
    invoke-direct {v4, p1, v5, v6, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;JLcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 39
    new-instance v5, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;

    .line 42
    invoke-direct {v5, p1, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 44
    new-instance v6, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$3;

    .line 47
    invoke-direct {v6, p1, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$3;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 49
    new-instance v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;

    .line 52
    invoke-direct {v7, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 54
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->label:I

    .line 57
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
    .line 69
.end method
