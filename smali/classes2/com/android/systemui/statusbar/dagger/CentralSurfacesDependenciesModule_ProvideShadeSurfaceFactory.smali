.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideShadeSurfaceFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeSurface(Ldagger/internal/Provider;)Lcom/android/systemui/shade/ShadeSurface;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/shade/ShadeSurface;

    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 11
    return-object p0
    .line 14
.end method
