.class public abstract Landroidx/activity/ComponentActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/core/view/MenuHost;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public _viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field public final activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final contextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

.field public final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field public dispatchingOnMultiWindowModeChanged:Z

.field public dispatchingOnPictureInPictureModeChanged:Z

.field public final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final menuHostHelper:Landroidx/core/view/MenuHostHelper;

.field public final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field public final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

.field public final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    new-instance v0, Landroidx/activity/contextaware/ContextAwareHelper;

    .line 12
    invoke-direct {v0}, Landroidx/activity/contextaware/ContextAwareHelper;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 17
    new-instance v1, Landroidx/core/view/MenuHostHelper;

    .line 19
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-direct {v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 30
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController;

    .line 32
    invoke-direct {v1, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 34
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 37
    new-instance v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 39
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 41
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 44
    new-instance v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    .line 46
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 48
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v2

    .line 54
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 64
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 66
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 69
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    .line 117
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, p0, v4}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 120
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 123
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 126
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    .line 128
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, p0, v4}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 131
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 137
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 139
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 141
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 144
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 147
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 150
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 152
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 154
    if-eq v2, v3, :cond_1

    .line 156
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 158
    if-ne v2, v3, :cond_0

    .line 160
    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v0, "Failed requirement."

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 174
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 175
    invoke-virtual {v2}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 177
    move-result-object v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    new-instance v2, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 183
    iget-object v3, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 185
    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/activity/ComponentActivity;)V

    .line 187
    iget-object v3, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 190
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 192
    invoke-virtual {v3, v4, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 194
    iget-object v3, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 197
    new-instance v4, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 199
    invoke-direct {v4, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 201
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 204
    :cond_2
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    .line 207
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 209
    iget-object v1, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 212
    const-string v3, "android:support:activity-result"

    .line 214
    invoke-virtual {v1, v3, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 216
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;

    .line 219
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 221
    iget-object v2, v0, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 224
    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->onContextAvailable()V

    .line 228
    :cond_3
    iget-object v0, v0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    .line 236
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 238
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 245
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    .line 247
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 249
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    move-result-object v0

    .line 255
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 256
    return-void

    .line 258
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
    .line 270
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->viewCreated(Landroid/view/View;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-interface {p0, p1}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$APPLICATION_KEY$1;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 26
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 33
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 54
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-object v0
    .line 61
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

.method public final initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0b08b0    # @id/view_tree_view_model_store_owner

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0b08af    # @id/view_tree_saved_state_registry_owner

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f0b08ae    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    const v1, 0x7f0b064d    # @id/report_drawn

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    return-void
    .line 72
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    return-void
    .line 9
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 7
    iput-object p0, v0, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    .line 29
    invoke-interface {v1}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V

    .line 35
    sget p1, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 40
    return-void
    .line 43
.end method

.method public final onCreate$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroidx/lifecycle/ReportFragment;->$r8$clinit:I

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 10
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->onCreateMenu()V

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected()V

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 3
    new-instance v1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Consumer;

    .line 8
    new-instance v0, Landroidx/core/app/MultiWindowModeChangedInfo;

    .line 9
    invoke-direct {v0, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 2
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/FragmentManager$2;

    .line 20
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 22
    iget v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 24
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 54
    return-void
    .line 57
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 3
    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Consumer;

    .line 8
    new-instance v0, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 9
    invoke-direct {v0, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu()V

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
    .line 13
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 20
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 25
    return-object p0
    .line 27
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V

    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onSaveInstanceState$androidx$core$app$ComponentActivity(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/util/Consumer;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 25
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 31
    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw p0
    .line 72
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->viewCreated(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->viewCreated(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->viewCreated(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
