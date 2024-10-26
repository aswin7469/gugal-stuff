.class public final Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public notificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 15
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 21
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 33
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 45
    :cond_0
    iget-object p2, p2, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iget-object p3, p5, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 52
    new-instance p4, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$isLockscreenOrShadeVisibleAndInteractive$1;

    .line 54
    const/4 p5, 0x3

    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    invoke-direct {p5, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 63
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 66
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p5, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1;-><init>(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
