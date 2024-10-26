.class public final Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $packageName$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->$packageName$inlined:Ljava/lang/String;

    .line 4
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->$packageName$inlined:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Ljava/lang/String;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 39
    iget-object v4, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 40
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 42
    move-result-object v1

    .line 45
    iget-object v5, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->$packageName$inlined:Ljava/lang/String;

    .line 46
    iget-object v4, v4, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 48
    check-cast v4, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 50
    invoke-virtual {v4, v1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageChanged(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 52
    move-result-object v1

    .line 55
    iput v3, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChanged$$inlined$flatMapLatest$1;->label:I

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 58
    new-instance v3, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1$2;

    .line 61
    invoke-direct {v3, p1, v5}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor$packageChangedInternal$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    move-object p0, v2

    .line 81
    :goto_1
    if-ne p0, v0, :cond_4

    .line 82
    return-object v0

    .line 84
    :cond_4
    :goto_2
    return-object v2
    .line 85
.end method
