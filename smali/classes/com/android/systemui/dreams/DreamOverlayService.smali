.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

.field public mBouncerShowing:Z

.field public final mBouncerShowingConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

.field public mCommunalAvailable:Z

.field public final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public mCommunalVisible:Z

.field public final mCommunalVisibleConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field public final mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

.field public mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public final mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

.field public final mIsCommunalAvailableCallback:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLowLightDreamComponent:Landroid/content/ComponentName;

.field public final mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field public mShadeExpanded:Z

.field public mStarted:Z

.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

.field public mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWindow:Landroid/view/Window;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamOverlayService"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p10

    .line 5
    move-object/from16 v4, p12

    .line 7
    move-object/from16 v5, p15

    .line 9
    invoke-direct {p0, p3}, Landroid/service/dreams/DreamOverlayService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 15
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 17
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 19
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 21
    iput-boolean v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 23
    new-instance v6, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 25
    invoke-direct {v6, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 30
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v7, p0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 34
    new-instance v8, Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 37
    invoke-direct {v8, p0}, Lcom/android/systemui/dreams/DreamOverlayService$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 39
    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 42
    new-instance v9, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 44
    const/4 v10, 0x0

    .line 46
    invoke-direct {v9, p0, v10}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 47
    new-instance v10, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 50
    const/4 v11, 0x1

    .line 52
    invoke-direct {v10, p0, v11}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 53
    new-instance v11, Lcom/android/systemui/dreams/DreamOverlayService$4;

    .line 56
    invoke-direct {v11, p0}, Lcom/android/systemui/dreams/DreamOverlayService$4;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 58
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 61
    move-object v11, p1

    .line 63
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 64
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 66
    move-object/from16 v11, p4

    .line 68
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 72
    move-object/from16 v11, p11

    .line 74
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 76
    move-object/from16 v11, p16

    .line 78
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 80
    move-object/from16 v11, p17

    .line 82
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 84
    invoke-virtual {v3, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 86
    move-object/from16 v3, p9

    .line 89
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 91
    move-object/from16 v3, p14

    .line 93
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 95
    move-object/from16 v3, p18

    .line 97
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 99
    move-object/from16 v3, p20

    .line 101
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 103
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 105
    move-object/from16 v3, p13

    .line 107
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    .line 109
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    .line 111
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 113
    new-instance v8, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;

    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    move-object/from16 v11, p5

    .line 121
    invoke-interface {v11, p2, v8, v3, v5}, Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/Complication$Host;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/complication/dagger/ComplicationComponent;

    .line 123
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lcom/android/systemui/complication/dagger/ComplicationComponent;->getVisibilityController()Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 127
    move-result-object v8

    .line 130
    move-object/from16 v11, p6

    .line 131
    invoke-interface {v11, v8, v5}, Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;->create(Lcom/android/systemui/complication/Complication$VisibilityController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;

    .line 133
    move-result-object v8

    .line 136
    invoke-interface {v3}, Lcom/android/systemui/complication/dagger/ComplicationComponent;->getComplicationHostViewController()Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 137
    move-result-object v3

    .line 140
    move-object/from16 v11, p7

    .line 141
    invoke-interface {v11, p2, v3, v5}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 143
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 147
    new-instance v5, Ljava/util/HashSet;

    .line 149
    invoke-interface {v8}, Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;->getHideComplicationTouchHandler()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 151
    move-result-object v8

    .line 154
    invoke-interface {v3}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getCommunalTouchHandler()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 155
    move-result-object v3

    .line 158
    filled-new-array {v8, v3}, [Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 159
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v3

    .line 166
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    move-object/from16 v3, p8

    .line 170
    invoke-interface {v3, p2, v5}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    .line 172
    move-result-object v3

    .line 175
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    .line 176
    iget-object v1, v1, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 178
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 180
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;

    .line 182
    const/4 v3, 0x0

    .line 184
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 185
    move-object v0, v2

    .line 188
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 194
    iget-object v1, v6, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196
    invoke-static {v1, v0, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 198
    iget-object v0, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 201
    invoke-static {v1, v0, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 203
    move-object/from16 v0, p19

    .line 206
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    invoke-static {v1, v0, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 210
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    return-object p0
    .line 6
.end method

.method public final onComeToFront()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mAnyBouncerShowing:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 12
    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 20
    invoke-interface {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    .line 26
    check-cast v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->closeSystemDialogs()V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 35
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 44
    return-void
    .line 47
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onCreate()V

    .line 9
    return-void
    .line 12
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V

    .line 14
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 22
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    .line 34
    return-void
    .line 37
.end method

.method public final onEndDream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 2
    return-void
    .line 5
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/service/dreams/DreamOverlayService;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    sget-object v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 11
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    .line 36
    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 47
    invoke-virtual {p0}, Landroid/service/dreams/DreamOverlayService;->shouldShowComplications()Z

    .line 49
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    .line 55
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 82
    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    const/4 v2, 0x0

    .line 86
    const-string v3, "DreamOverlay"

    .line 87
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 93
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 104
    const/high16 v1, -0x80000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 111
    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 118
    const/16 v1, 0x10

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 140
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 149
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 152
    const-string v1, "DreamOverlayService"

    .line 154
    if-eqz v0, :cond_2

    .line 156
    const-string v0, "adding overlay window to dream"

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 168
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 170
    if-nez v0, :cond_3

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    move-result-object v3

    .line 178
    check-cast v3, Landroid/view/ViewGroup;

    .line 179
    if-nez v3, :cond_4

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    const-string v5, "Removing dream overlay container view parent!"

    .line 184
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 192
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 194
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 201
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 203
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    move-result-object v3

    .line 208
    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 209
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 211
    move-result-object v5

    .line 214
    invoke-interface {v0, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 218
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 221
    invoke-virtual {p1, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 223
    invoke-virtual {p0}, Landroid/service/dreams/DreamOverlayService;->getDreamComponent()Landroid/content/ComponentName;

    .line 226
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 230
    if-eqz p1, :cond_5

    .line 232
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    move v1, v4

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move v1, v2

    .line 244
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 248
    if-eqz p1, :cond_6

    .line 250
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    move v2, v4

    .line 260
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    if-eqz v2, :cond_7

    .line 264
    const/4 p1, 0x2

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move p1, v4

    .line 268
    :goto_2
    const/16 v1, 0x40

    .line 269
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 271
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 274
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 276
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 278
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 281
    iput-boolean v4, p1, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 283
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 290
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 300
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 301
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 305
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 307
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 309
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 314
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 315
    if-eqz v1, :cond_8

    .line 317
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    move-result-object v0

    .line 322
    const-string v1, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 323
    const-string v2, "KeyguardRepositoryImpl"

    .line 325
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    goto :goto_3

    .line 330
    :cond_9
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateRedirectWakeup()V

    .line 333
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    const-string v3, "Dream activity window invalid: "

    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 357
    return-void
    .line 360
.end method

.method public final onWakeRequested()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onWakeUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 33
    iget-object v1, v1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 35
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "Failed to send updated isDreamingWithOverlay - downstream canceled or failed."

    .line 49
    const-string v3, "KeyguardRepositoryImpl"

    .line 51
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 66
    const/4 v0, 0x2

    .line 69
    const/16 v1, 0x8

    .line 70
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 74
    :cond_3
    :goto_1
    return-void
    .line 77
.end method

.method public final resetCurrentDreamOverlayLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "DreamOverlayService"

    .line 39
    const-string v2, "Error removing decor view when resetting overlay"

    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 64
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 70
    if-eqz v3, :cond_5

    .line 72
    iget-boolean v4, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v3, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 78
    iget-object v2, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 81
    iget-object v4, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 83
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 88
    if-nez v2, :cond_2

    .line 90
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 92
    :cond_2
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->ambientTouchMonitorListenToDisplayChanges:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v2, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBoundsFlow:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 101
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 103
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    iput-boolean v1, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 109
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 111
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "TouchMonitor not initialized"

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 121
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 122
    iput-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 124
    return-void
    .line 126
.end method

.method public final updateLifecycleStateLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 23
    if-eqz p0, :cond_2

    .line 25
    :cond_1
    move-object v2, v3

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateRedirectWakeup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroid/service/dreams/Flags;->dreamWakeRedirect()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 21
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubAllowKeyguardWhenDreaming:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamOverlayService;->redirectWake(Z)V

    .line 31
    :cond_3
    :goto_1
    return-void
    .line 34
.end method
