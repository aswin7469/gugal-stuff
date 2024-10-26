.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final ACTIVITY_RESTART_DELAY:J

.field public static final CANCELLATION_DELAY_AFTER_DETACHED:J


# instance fields
.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public final dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

.field public final homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

.field public final logger:Lcom/android/systemui/dreams/DreamLogger;

.field public final serviceJob:Lkotlinx/coroutines/SupervisorJobImpl;

.field public final serviceScope:Lkotlinx/coroutines/internal/ContextScope;

.field public taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

.field public final taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

.field public final wakeLock$delegate:Lkotlin/Lazy;

.field public final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->CANCELLATION_DELAY_AFTER_DETACHED:J

    .line 11
    const/16 v0, 0x14e

    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->ACTIVITY_RESTART_DELAY:J

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceJob:Lkotlinx/coroutines/SupervisorJobImpl;

    .line 19
    invoke-static {p6, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    new-instance p1, Lcom/android/systemui/dreams/DreamLogger;

    .line 31
    const-string p2, "HomeControlsDreamService"

    .line 33
    invoke-direct {p1, p7, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 38
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;

    .line 40
    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLock$delegate:Lkotlin/Lazy;

    .line 49
    return-void
    .line 51
.end method

.method public static final access$launchActivity(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ComponentName;

    .line 30
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Starting embedding "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v3, v5, v4, v5}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    const-string v1, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v0, "android.service.controls.extra.CONTROLS_SURFACE"

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 72
    if-nez p0, :cond_0

    .line 74
    move-object p0, v5

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 77
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 79
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 81
    iget-object v4, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->activity:Landroid/app/Activity;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3, v4, p0, v2, v5}, Landroid/window/WindowContainerTransaction;->startActivityInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 95
    move-result-object p0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, p0, v1, v2}, Landroid/window/TaskFragmentOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 100
    return-void
    .line 103
.end method


# virtual methods
.method public final endDream(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->powerManager:Landroid/os/PowerManager;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 19
    iget-object v0, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->taskFragmentFinished:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 37
    check-cast p1, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getRedirectWake()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 50
    check-cast p1, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 60
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$endDream$1;

    .line 62
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$endDream$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 p0, 0x3

    .line 68
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 73
    check-cast p1, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 5
    check-cast v0, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegateImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$1;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

    .line 28
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$2;

    .line 30
    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$2;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    .line 32
    new-instance v10, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;

    .line 35
    const-class v6, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 37
    const/4 v4, 0x1

    .line 39
    const-string v7, "onTaskFragmentInfoChanged"

    .line 40
    const-string v8, "onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V"

    .line 42
    const/4 v9, 0x0

    .line 44
    move-object v3, v10

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$4;

    .line 50
    invoke-direct {v3, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$4;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    .line 52
    invoke-interface {v1, v0, v2, v10, v3}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v1, Landroid/window/TaskFragmentCreationParams$Builder;

    .line 62
    iget-object v2, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 64
    invoke-virtual {v2}, Landroid/window/TaskFragmentOrganizer;->getOrganizerToken()Landroid/window/TaskFragmentOrganizerToken;

    .line 66
    move-result-object v3

    .line 69
    iget-object v4, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 70
    iget-object v5, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->activity:Landroid/app/Activity;

    .line 72
    invoke-virtual {v5}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    .line 74
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-direct {v1, v3, v4, v5}, Landroid/window/TaskFragmentCreationParams$Builder;-><init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {v1, v3}, Landroid/window/TaskFragmentCreationParams$Builder;->setInitialRelativeBounds(Landroid/graphics/Rect;)Landroid/window/TaskFragmentCreationParams$Builder;

    .line 89
    move-result-object v1

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/window/TaskFragmentCreationParams$Builder;->setWindowingMode(I)Landroid/window/TaskFragmentCreationParams$Builder;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/window/TaskFragmentCreationParams$Builder;->build()Landroid/window/TaskFragmentCreationParams;

    .line 98
    move-result-object v1

    .line 101
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 102
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 104
    invoke-virtual {v3, v1}, Landroid/window/WindowContainerTransaction;->createTaskFragment(Landroid/window/TaskFragmentCreationParams;)Landroid/window/WindowContainerTransaction;

    .line 107
    move-result-object v1

    .line 110
    const/4 v3, 0x6

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v1, v3, v4}, Landroid/window/TaskFragmentOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 113
    iput-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLock$delegate:Lkotlin/Lazy;

    .line 118
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    check-cast p0, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 124
    const-string v0, "HomeControlsDreamService"

    .line 126
    invoke-interface {p0, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 128
    return-void
    .line 131
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLock$delegate:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 11
    const-string v1, "HomeControlsDreamService"

    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 24
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 26
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 28
    iget-object v4, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 31
    new-instance v5, Landroid/window/TaskFragmentOperation$Builder;

    .line 33
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v6}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 36
    invoke-virtual {v5}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    .line 43
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/window/TaskFragmentOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 49
    iget-object v0, v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 52
    invoke-virtual {v0}, Landroid/window/TaskFragmentOrganizer;->unregisterOrganizer()V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 57
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onDetachedFromWindow$1;

    .line 59
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onDetachedFromWindow$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 p0, 0x3

    .line 64
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    return-void
    .line 68
.end method
