.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 26
    iput v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;->label:I

    .line 28
    invoke-static {p1, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
