.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final blueprintId:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

.field public final keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

.field public final refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 13
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 21
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 23
    iget-object p1, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;

    .line 31
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprintId:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    :cond_2
    return-void
.end method

.method public final refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$2;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void
    .line 30
.end method
