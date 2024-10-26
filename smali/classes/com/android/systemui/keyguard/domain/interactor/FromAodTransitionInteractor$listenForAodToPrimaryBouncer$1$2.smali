.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToPrimaryBouncer$1$2;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToPrimaryBouncer$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$listenForAodToPrimaryBouncer$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_0
    return-object p0
    .line 28
.end method
