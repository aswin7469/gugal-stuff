.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$1:I

    iget p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$0:I

    iget-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iget-boolean v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iget-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v9, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iget-boolean v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iget-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v9, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, p1

    move p1, p0

    move-object p0, v9

    move-object v9, v7

    move v7, v11

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Sextuple;->second:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Sextuple;->third:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v5, p1, Lcom/android/systemui/util/kotlin/Sextuple;->fourth:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, p1, Lcom/android/systemui/util/kotlin/Sextuple;->fifth:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Sextuple;->sixth:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iput-boolean v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    iget-object v9, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    invoke-virtual {v9, v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v9

    move-object v9, p2

    move-object p2, v11

    move v12, v5

    move-object v5, v1

    move v1, v12

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    .line 5
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$0:Z

    iput-boolean v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$1:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->Z$2:Z

    const/4 v10, 0x2

    iput v10, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    invoke-virtual {p2, v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v9

    move-object v9, p0

    move p0, p1

    move p1, v7

    move-object v7, v11

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 8
    iget-object v5, v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 11
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v1, :cond_3

    move-object v1, v7

    move-object v5, v9

    move v7, p1

    move p1, v3

    goto :goto_5

    :cond_3
    move-object v1, v7

    move-object v5, v9

    move v7, p1

    move p1, v2

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    .line 12
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 13
    iget-object v5, v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 16
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez v1, :cond_5

    move-object v5, p0

    move p0, p1

    move p1, v3

    :goto_4
    move-object v1, v9

    goto :goto_5

    :cond_5
    move-object v5, p0

    move p0, p1

    move p1, v2

    goto :goto_4

    .line 17
    :goto_5
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v7, :cond_6

    move p2, v3

    goto :goto_6

    :cond_6
    move p2, v2

    .line 18
    :goto_6
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez p0, :cond_9

    .line 19
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 20
    iget-object p0, v5, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->deviceEntryRepository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 22
    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$0:I

    iput p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->I$1:I

    const/4 v7, 0x3

    iput v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    invoke-virtual {p0, v6}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move v11, p2

    move-object p2, p0

    move p0, v11

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    move p2, p0

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    move p2, p0

    :cond_b
    :goto_8
    if-eqz v2, :cond_d

    .line 23
    iget-object v1, v5, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 24
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 25
    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_9
    return-object v8

    :cond_d
    if-eqz p1, :cond_11

    .line 26
    iget-object p0, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 27
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, v2, :cond_e

    .line 28
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    goto :goto_a

    .line 29
    :cond_e
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p0, p1, :cond_f

    .line 30
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    goto :goto_a

    .line 31
    :cond_f
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 32
    :goto_a
    iget-object v1, v5, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const-string v5, "listen for aod to awake"

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_b
    return-object v8

    :cond_11
    if-eqz p2, :cond_12

    .line 33
    iget-object v1, v5, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 34
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 35
    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2$emit$1;->label:I

    const-string/jumbo v5, "waking up and isOccluded=true"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    return-object v0

    :cond_12
    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToAwake$1$2;->emit(Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
