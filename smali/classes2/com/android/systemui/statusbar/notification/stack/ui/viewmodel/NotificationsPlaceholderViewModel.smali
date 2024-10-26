.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final expandFraction:Lkotlinx/coroutines/flow/StateFlow;

.field public final interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

.field public final isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/SafeFlow;

.field public final shadeScrimRounding:Lkotlinx/coroutines/flow/SafeFlow;

.field public final syntheticScroll:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 5
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 39
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    .line 42
    const-string v0, "shadeScrimRounding"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 46
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 49
    iget-object p1, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    move-result-object p1

    .line 56
    iget-object p3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    const-string v0, "expandFraction"

    .line 59
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "syntheticScroll"

    .line 64
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 68
    const-string p1, "isCurrentGestureOverScroll"

    .line 71
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 75
    return-void
    .line 78
.end method
