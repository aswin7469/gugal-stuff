.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 35
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;

    .line 39
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 41
    const/4 v5, 0x1

    .line 43
    invoke-direct {v3, p1, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;I)V

    .line 44
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$4;->label:I

    .line 47
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    return-object v0

    .line 57
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0
    .line 63
.end method
