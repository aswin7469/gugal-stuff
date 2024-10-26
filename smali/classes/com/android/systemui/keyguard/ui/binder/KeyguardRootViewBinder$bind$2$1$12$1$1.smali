.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final synthetic $jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$view:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 9
    const/16 p2, 0x29

    .line 10
    if-eqz p1, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 40
    invoke-virtual {p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 48
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    :cond_4
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractorKt;->TAG:Ljava/lang/String;

    .line 64
    const-string v0, "No clock is available"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string p1, "CLOCK_MISSING"

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$view:Landroid/view/ViewGroup;

    .line 73
    invoke-static {p2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 79
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
    .line 90
.end method
