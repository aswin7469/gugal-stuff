.class public abstract Lcom/android/systemui/SystemUIAppComponentFactoryBase;
.super Landroid/app/AppComponentFactory;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;


# instance fields
.field public componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;


# direct methods
.method public static final access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "Failed to initialize SysUI"

    .line 5
    sget-object v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    new-instance v1, Lcom/android/systemui/SystemUIInitializerImpl;

    .line 15
    invoke-direct {v1, p1}, Lcom/android/systemui/SystemUIInitializerImpl;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/SystemUIInitializer;->init(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 28
    sput-object v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 47
    :cond_0
    :goto_0
    return-object v1
    .line 48
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 2
    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 10
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 19
    const/4 p3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, p3

    .line 25
    :goto_0
    check-cast p0, Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mActivityCreators:Ljava/util/Map;

    .line 28
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    if-nez p0, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 38
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 42
    const-class p2, Landroid/app/Activity;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 48
    new-array p0, p0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/Activity;

    .line 75
    return-object p0
    .line 77
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    move-result-object p1

    .line 6
    const-class p2, Landroid/app/Application;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 12
    new-array p2, v0, [Ljava/lang/Class;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    instance-of p2, p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 31
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 35
    invoke-interface {p2, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 38
    invoke-static {p1}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    const-string p1, "App must implement ContextInitializer"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    const-string p2, "Couldn\'t call constructor"

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1
    .line 64
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    move-result-object p1

    .line 6
    const-class p2, Landroid/content/ContentProvider;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 12
    new-array p2, v0, [Ljava/lang/Class;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    instance-of p2, p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 31
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;)V

    .line 35
    invoke-interface {p2, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/ContentProvider;

    .line 45
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    const-string p2, "Couldn\'t call constructor"

    .line 51
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1
    .line 56
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 2
    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 10
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 19
    const/4 p3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, p3

    .line 25
    :goto_0
    check-cast p0, Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mBroadcastReceiverCreators:Ljava/util/Map;

    .line 28
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 34
    if-nez p0, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 38
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 42
    const-class p2, Landroid/content/BroadcastReceiver;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 48
    new-array p0, p0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 75
    return-object p0
    .line 77
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 2
    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializerImpl;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    .line 10
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 19
    const/4 p3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, p3

    .line 25
    :goto_0
    check-cast p0, Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mServiceCreators:Ljava/util/Map;

    .line 28
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/Service;

    .line 34
    if-nez p0, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 38
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 42
    const-class p2, Landroid/app/Service;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 48
    new-array p0, p0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Landroid/app/Service;

    .line 75
    return-object p0
    .line 77
.end method
