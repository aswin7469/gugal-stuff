.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$lineFadeOutAnimatables:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 46
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2$1$1;

    .line 48
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v3, 0x3

    .line 53
    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getInput()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    new-instance v1, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 74
    const/4 v4, 0x1

    .line 76
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 77
    const-string v7, "BouncerInteractor"

    .line 82
    const-string v8, "empty pattern input"

    .line 84
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 90
    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 92
    iget-object v2, v2, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->collector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 94
    invoke-interface {v2, v1}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->clearInput()V

    .line 99
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p0, v0, v2, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZI)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
    .line 109
.end method
