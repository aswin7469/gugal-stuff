.class public final Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasMultipleEnabledImesOrSubtypes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;-><init>(Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v6, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v6, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 77
    iget-object p2, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 79
    invoke-virtual {p2, p1, v0, v6}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethods(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    return-object v1

    .line 87
    :cond_5
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance p1, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;

    .line 90
    invoke-direct {p1, p2}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 95
    move-result-object p1

    .line 98
    iput-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v5, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    return-object v1

    .line 109
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p1

    .line 115
    if-gt p1, v6, :cond_8

    .line 116
    iget-object p0, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 118
    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    .line 123
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    return-object v1

    .line 131
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p0

    .line 137
    if-le p0, v6, :cond_9

    .line 138
    :cond_8
    move v3, v6

    .line 140
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 144
    return-object p0
    .line 145
.end method
