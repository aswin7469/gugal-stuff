.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;

    .line 18
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->L$0:Ljava/lang/Object;

    .line 24
    iput-boolean p0, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->Z$0:Z

    .line 26
    iput p2, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->F$0:F

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->Z$0:Z

    .line 30
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->F$0:F

    .line 32
    if-nez v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 38
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
    .line 52
.end method
