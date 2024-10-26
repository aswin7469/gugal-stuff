.class public interface abstract Lcom/android/systemui/dagger/SysUIComponent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract createDependency()Lcom/android/systemui/Dependency;
.end method

.method public abstract createDumpManager()Lcom/android/systemui/dump/DumpManager;
.end method

.method public abstract createKeyguardSmartspaceController()Lcom/google/android/systemui/smartspace/KeyguardSmartspaceController;
.end method

.method public abstract getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
.end method

.method public abstract getInitController()Lcom/android/systemui/InitController;
.end method

.method public abstract getPerUserStartables()Ljava/util/Map;
.end method

.method public abstract getStartableDependencies()Ljava/util/Map;
.end method

.method public abstract getStartables()Ljava/util/Map;
.end method

.method public abstract inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
.end method

.method public abstract inject(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
.end method

.method public abstract inject(Lcom/android/systemui/people/PeopleProvider;)V
.end method

.method public abstract provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;
.end method
