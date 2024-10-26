.class final synthetic Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 4
    sget v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
