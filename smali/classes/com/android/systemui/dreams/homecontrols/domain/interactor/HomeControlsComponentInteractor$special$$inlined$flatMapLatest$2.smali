.class public final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $authorizedPanelsRepository$inlined:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->$authorizedPanelsRepository$inlined:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->$authorizedPanelsRepository$inlined:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->$authorizedPanelsRepository$inlined:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 36
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 38
    move-result-object v1

    .line 41
    check-cast v4, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 42
    invoke-virtual {v4, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object v5

    .line 51
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 52
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 59
    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    iput v3, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;->label:I

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 66
    new-instance v3, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$observeAuthorizedPanels$$inlined$map$1$2;

    .line 69
    invoke-direct {v3, p1, v4, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl$observeAuthorizedPanels$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Landroid/content/SharedPreferences;)V

    .line 71
    invoke-virtual {v7, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    move-object p0, v2

    .line 81
    :goto_0
    if-ne p0, v0, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    move-object p0, v2

    .line 85
    :goto_1
    if-ne p0, v0, :cond_4

    .line 86
    return-object v0

    .line 88
    :cond_4
    :goto_2
    return-object v2
    .line 89
.end method
