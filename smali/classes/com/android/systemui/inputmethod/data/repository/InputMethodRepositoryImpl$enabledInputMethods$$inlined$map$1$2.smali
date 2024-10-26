.class public final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $fetchSubtypes$inlined:Z

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->$fetchSubtypes$inlined:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    iget-boolean v2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->$fetchSubtypes$inlined:Z

    .line 73
    iget-object v5, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    if-eqz v2, :cond_5

    .line 77
    iput-object v5, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->label:I

    .line 83
    iget-object p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 85
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    return-object v1

    .line 93
    :cond_4
    move-object p1, v5

    .line 94
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 98
    move-object v5, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    move-object v6, p2

    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_2
    new-instance p1, Lcom/android/systemui/inputmethod/data/model/InputMethodModel;

    .line 107
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/inputmethod/data/model/InputMethodModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    const/4 p0, 0x0

    .line 112
    iput-object p0, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p0, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1$2$1;->label:I

    .line 117
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
    .line 128
.end method
