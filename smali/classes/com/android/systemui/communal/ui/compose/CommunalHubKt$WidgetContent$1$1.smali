.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 28
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 32
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 34
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;->label:I

    .line 37
    invoke-static {p1, v2, v1, p0, v2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->observeTaps$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
    .line 48
.end method