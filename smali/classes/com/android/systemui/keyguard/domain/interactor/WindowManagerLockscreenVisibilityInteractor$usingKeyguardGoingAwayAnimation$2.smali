.class final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;

    .line 24
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    iput-boolean p0, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$0:Z

    .line 30
    iput-object p2, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->L$0:Ljava/lang/Object;

    .line 32
    iput-boolean p1, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$1:Z

    .line 34
    iput-boolean p3, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$2:Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p4, p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$1:Z

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$usingKeyguardGoingAwayAnimation$2;->Z$2:Z

    .line 19
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move p0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p0, v2

    .line 30
    :goto_1
    if-nez p1, :cond_3

    .line 31
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 33
    if-ne v0, p1, :cond_2

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    .line 53
.end method