.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesFalsingCollectorLegacy(Ljava/lang/Object;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 4
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 7
    return-object p0
    .line 10
.end method
