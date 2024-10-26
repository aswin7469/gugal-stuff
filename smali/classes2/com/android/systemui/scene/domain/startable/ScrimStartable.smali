.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final scrimState:Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    iput-object p8, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 7
    iput-object p9, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 9
    iput-object p11, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 11
    iget-object p2, p6, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iget-object p6, p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object p8, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iget-object p9, p10, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;

    .line 21
    const/4 p11, 0x0

    .line 23
    invoke-direct {p1, p0, p11}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p10

    .line 30
    iget-object p1, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    iget-object v0, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    iget-object p7, p7, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->unlockState:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    iget-object p4, p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    iget-object v1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 39
    move-object p3, p6

    .line 41
    move-object p5, v0

    .line 42
    move-object p6, p8

    .line 43
    move-object p8, p9

    .line 44
    move-object p9, v1

    .line 45
    filled-new-array/range {p1 .. p10}, [Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 49
    new-instance p2, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;

    .line 50
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    .line 52
    new-instance p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;

    .line 55
    invoke-direct {p1, p0, p11}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    .line 57
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 60
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 63
    new-instance p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;

    .line 66
    invoke-direct {p1, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;)V

    .line 68
    return-void
    .line 71
.end method

.method public static final access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
    .line 41
.end method

.method public static synthetic getScrimState$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method
