.class final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field final synthetic $selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field final synthetic $viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 18
    iput-boolean p0, v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->Z$0:Z

    .line 19
    return-object v0
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->Z$0:Z

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 19
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;->onDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 38
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2$1$2$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 49
    move-result p0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardDonePending(I)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 67
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardDone(I)V

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    .line 82
.end method
