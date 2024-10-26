.class final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

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
    new-instance p1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 30
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 34
    new-instance v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$1;

    .line 36
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 48
    new-instance v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;

    .line 50
    invoke-direct {v1, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    .line 52
    iput v2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

    .line 55
    new-instance v2, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2$2;

    .line 57
    invoke-direct {v2, v1, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    .line 59
    new-instance v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1$2;

    .line 62
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    .line 64
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p0, p1, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, v3

    .line 76
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p0, p1, :cond_3

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v3

    .line 82
    :goto_1
    if-ne p0, v0, :cond_4

    .line 83
    return-object v0

    .line 85
    :cond_4
    :goto_2
    return-object v3
    .line 86
.end method
