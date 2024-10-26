.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 2
    move-object v0, p0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 18
    new-instance v4, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/os/Handler;

    .line 34
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 36
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 45
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 47
    iget-object v7, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/android/systemui/settings/DisplayTracker;

    .line 58
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 71
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 80
    move-object v0, v13

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v10

    .line 91
    move-object v10, p1

    .line 92
    move-object/from16 v11, p2

    .line 93
    move-object/from16 v12, p3

    .line 95
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 97
    return-object v13
    .line 100
.end method
