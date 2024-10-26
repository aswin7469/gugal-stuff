.class public final Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/domain/resolver/SceneResolver;


# static fields
.field public static final homeScenes:Ljava/util/Set;


# instance fields
.field public final resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final targetFamily:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    filled-new-array {v0, v1}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;

    .line 9
    const-string v6, "homeScene(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;"

    .line 11
    const/4 v7, 0x4

    .line 13
    const/4 v2, 0x4

    .line 14
    const-class v4, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    .line 15
    const-string v5, "homeScene"

    .line 17
    move-object v1, v0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->canSwipeToEnter:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object v2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 30
    move-result-object v0

    .line 33
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 34
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 55
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    if-nez v2, :cond_1

    .line 79
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 89
    :goto_0
    invoke-static {v0, p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    return-void
    .line 97
.end method


# virtual methods
.method public final getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
