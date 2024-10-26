.class final Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->label:I

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
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/keyguard/ResourceTrimmer;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 65
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 67
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v1, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 79
    new-instance v1, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$3;

    .line 80
    iget-object v3, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->this$0:Lcom/android/systemui/keyguard/ResourceTrimmer;

    .line 82
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1$3;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;)V

    .line 84
    iput v2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;->label:I

    .line 87
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
    .line 98
.end method
