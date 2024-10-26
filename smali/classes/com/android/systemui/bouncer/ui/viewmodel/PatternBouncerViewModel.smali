.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentDot:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dots:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

.field public final columnCount:I

.field public final currentDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hitFactor$delegate:Lkotlin/Lazy;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

.field public final rowCount:I

.field public final selectedDots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 10
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 12
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    move-result-object p4

    .line 22
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;

    .line 25
    invoke-direct {p5, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 30
    move-result-object p1

    .line 33
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    invoke-static {p5, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Lkotlin/collections/builders/ListBuilder;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 68
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    iget-object p1, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    sget-object p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 77
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 79
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;

    .line 81
    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    .line 83
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public final clearInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Lkotlin/collections/builders/ListBuilder;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method

.method public final defaultDots()Lkotlin/collections/builders/ListBuilder;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 14
    move-result-object v2

    .line 17
    :cond_0
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 22
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 26
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 32
    move-result-object v4

    .line 35
    :goto_0
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v5

    .line 43
    new-instance v6, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 44
    invoke-direct {v6, v3, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 46
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public final getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInput()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 35
    new-instance v2, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 37
    iget v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 39
    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 41
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;-><init>(II)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
    .line 50
.end method
