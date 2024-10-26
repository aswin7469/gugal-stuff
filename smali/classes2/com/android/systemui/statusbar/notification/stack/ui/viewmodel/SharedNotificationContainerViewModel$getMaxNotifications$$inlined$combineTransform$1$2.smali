.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 38
    aget-object v4, v1, v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 46
    aget-object v5, v1, v3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v5

    .line 54
    aget-object v6, v1, v2

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v6

    .line 62
    const/4 v7, 0x3

    .line 63
    aget-object v7, v1, v7

    .line 64
    check-cast v7, Ljava/lang/Float;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v7

    .line 71
    const/4 v8, 0x5

    .line 72
    aget-object v1, v1, v8

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 80
    if-nez v6, :cond_4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    .line 85
    new-instance v4, Ljava/lang/Float;

    .line 87
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 95
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->label:I

    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    return-object v0

    .line 108
    :cond_3
    if-eqz v5, :cond_4

    .line 109
    new-instance v1, Ljava/lang/Integer;

    .line 111
    const/4 v3, -0x1

    .line 113
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;->label:I

    .line 117
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 123
    return-object v0

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
    .line 128
.end method
