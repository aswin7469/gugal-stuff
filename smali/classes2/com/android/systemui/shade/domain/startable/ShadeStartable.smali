.class public final Lcom/android/systemui/shade/domain/startable/ShadeStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final touchLog:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ldagger/internal/Provider;Ldagger/internal/Provider;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 11
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 13
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 65
    :cond_1
    new-instance v0, Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 68
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 70
    invoke-direct {v0, v1}, Lcom/android/systemui/shade/DispatchTouchLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 72
    sput-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 84
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 87
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 95
    new-instance v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;

    .line 98
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 100
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;

    .line 108
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 110
    const-string v1, "ScrimShadeTransitionController"

    .line 113
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 115
    invoke-static {p0, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 117
    return-void
    .line 120
.end method
