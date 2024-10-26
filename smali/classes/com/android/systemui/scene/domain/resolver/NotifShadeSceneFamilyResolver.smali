.class public final Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/scene/domain/resolver/SceneResolver;


# static fields
.field public static final notifShadeScenes:Ljava/util/Set;


# instance fields
.field public final resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final targetFamily:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    filled-new-array {v0, v1}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScenes:Ljava/util/Set;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 11
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$special$$inlined$map$1;

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 22
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 32
    instance-of v2, p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    instance-of p2, p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 52
    :goto_0
    invoke-static {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    return-void

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p0
    .line 66
.end method


# virtual methods
.method public final getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScenes:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
