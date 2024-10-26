.class final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field final synthetic $legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field final synthetic $selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/view/ViewGroup;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/view/ViewGroup;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2;

    .line 29
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 31
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 33
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 35
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 37
    const/4 v9, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$3;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 49
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$3;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method
