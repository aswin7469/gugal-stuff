.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

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
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->label:I

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
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 26
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 30
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;Ljava/util/List;I)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 42
    iget-object v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 44
    iget-object v3, v3, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 46
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;

    .line 48
    invoke-direct {v4, v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 50
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;->label:I

    .line 53
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
