.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 21
    check-cast p5, Ljava/lang/Number;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p4

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    new-instance p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;

    .line 30
    invoke-direct {p5, p6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->L$0:Ljava/lang/Object;

    .line 35
    iput-boolean p0, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$0:Z

    .line 37
    iput-boolean p2, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$1:Z

    .line 39
    iput-boolean p3, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$2:Z

    .line 41
    iput p4, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->F$0:F

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p5, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$0:Z

    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$1:Z

    .line 39
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->Z$2:Z

    .line 41
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->F$0:F

    .line 43
    if-nez v1, :cond_3

    .line 45
    if-eqz v6, :cond_4

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 49
    new-instance v1, Ljava/lang/Float;

    .line 51
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->label:I

    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    return-object v0

    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    new-instance v1, Ljava/lang/Float;

    .line 68
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 70
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->label:I

    .line 73
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_6

    .line 79
    return-object v0

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 86
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;->label:I

    .line 89
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    return-object v0

    .line 97
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
    .line 100
.end method
