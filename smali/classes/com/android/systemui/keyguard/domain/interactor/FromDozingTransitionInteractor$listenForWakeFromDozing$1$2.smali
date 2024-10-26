.class public final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iget-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iget-boolean v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iget-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p1

    move p1, p0

    move-object p0, v7

    move v7, v9

    move-object v10, v4

    move-object v4, p2

    move p2, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v7, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    iput v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-virtual {v4, v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    .line 5
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 9
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v7, :cond_6

    .line 12
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 15
    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    invoke-virtual {p0, v6}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move v9, p2

    move-object p2, p0

    move p0, p1

    move p1, v9

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_4

    :cond_8
    move p2, p1

    move p1, p0

    :cond_9
    if-eqz p1, :cond_a

    .line 17
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 18
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_4

    .line 19
    :cond_b
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    :goto_4
    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const-string/jumbo v5, "waking from dozing"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
