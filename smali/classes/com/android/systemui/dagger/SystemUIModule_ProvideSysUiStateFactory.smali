.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSysUiState(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/model/SceneContainerPlugin;)Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/model/SysUiState;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/model/SceneContainerPlugin;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 7
    return-object v0
    .line 10
.end method
