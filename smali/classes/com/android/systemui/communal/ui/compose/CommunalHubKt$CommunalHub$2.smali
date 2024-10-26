.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $contentOffset:J

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    iput-wide p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentOffset:J

    .line 4
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentOffset:J

    .line 6
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 10
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v7
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    return-object v2

    .line 40
    :cond_2
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2$1;

    .line 41
    iget-wide v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentOffset:J

    .line 43
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 45
    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 47
    iget-object v9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 49
    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2$1;-><init>(JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/compose/ContentListState;)V

    .line 52
    iput v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;->label:I

    .line 55
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v3, v1, p0, v4}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->observeTaps$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    return-object v0

    .line 65
    :cond_3
    :goto_0
    return-object v2
    .line 66
.end method
