.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $invalidFromStates:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;->$invalidFromStates:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 14
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    iget-object v6, v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    if-ne v6, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;->$invalidFromStates:Ljava/util/Set;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    move v4, v5

    .line 51
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-nez v2, :cond_2

    .line 56
    if-eqz v4, :cond_4

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 62
    const/4 v7, 0x0

    .line 64
    const/16 v11, 0xe

    .line 65
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 67
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v10, p2

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_4

    .line 78
    :goto_1
    move-object v1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 82
    const/4 v4, 0x0

    .line 84
    const/16 v8, 0xe

    .line 85
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 87
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, p2

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p0, p1, :cond_4

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-object v1
    .line 101
.end method
