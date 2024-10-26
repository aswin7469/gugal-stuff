.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$2;->$transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$2;->$transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 28
    const-string p1, "keyguard disabled"

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
