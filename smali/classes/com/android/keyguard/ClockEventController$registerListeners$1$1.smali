.class final Lcom/android/keyguard/ClockEventController$registerListeners$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

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
    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->listenForDozing$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 26
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->listenForDozeAmountTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 28
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToAodTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 33
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToLockscreenTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->listenForAnyStateToDozingTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->listenForDozeAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method
