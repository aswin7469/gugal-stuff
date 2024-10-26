.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final application:Landroid/app/Application;

.field public final defaultArgs:Landroid/os/Bundle;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 15
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 23
    if-nez p2, :cond_0

    .line 25
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 27
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 29
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 32
    :cond_0
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 40
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$APPLICATION_KEY$1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    :goto_1
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 22
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 23
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 25
    invoke-static {p1, v2}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 26
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    if-nez p0, :cond_2

    .line 28
    new-instance p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    :goto_1
    return-object p0

    .line 34
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v3, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 36
    sget-object v6, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    .line 37
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 38
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 39
    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v6, :cond_5

    .line 42
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    :goto_3
    if-eqz v1, :cond_6

    .line 45
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p0, :cond_6

    .line 46
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_4

    .line 47
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 48
    :goto_4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 49
    iget-object p2, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz p2, :cond_8

    .line 50
    iget-boolean v0, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_7

    .line 51
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 52
    :cond_7
    iget-object v0, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 55
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0

    :cond_8
    :goto_5
    return-object p0

    .line 59
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
