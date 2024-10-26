.class public final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p3, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    .line 58
    iget-object p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    const/16 p1, 0xa

    .line 73
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 96
    new-instance p3, Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;

    .line 98
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->getSubtypeId()I

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 104
    move-result p2

    .line 107
    invoke-direct {p3, v0, p2}, Lcom/android/systemui/inputmethod/data/model/InputMethodModel$Subtype;-><init>(IZ)V

    .line 108
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 114
    :cond_4
    return-object p0
    .line 115
.end method

.method public final enabledInputMethods(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-boolean p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->Z$0:Z

    .line 37
    iget-object p0, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;

    .line 58
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 61
    iput-object p0, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-boolean p3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->Z$0:Z

    .line 66
    iput v3, v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$1;->label:I

    .line 68
    iget-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 81
    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

    .line 83
    new-instance p2, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1;

    .line 86
    invoke-direct {p2, p1, p3, p0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethods$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;ZLcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)V

    .line 88
    return-object p2
    .line 91
.end method

.method public final showInputMethodPicker(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$showInputMethodPicker$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$showInputMethodPicker$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;ZILkotlin/coroutines/Continuation;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
