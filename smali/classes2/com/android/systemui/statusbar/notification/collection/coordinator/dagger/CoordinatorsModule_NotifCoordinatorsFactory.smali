.class public abstract Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static notifCoordinators(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentFactory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentFactory;->create()Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;->getNotifCoordinators()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 10
    return-object p0
    .line 13
.end method
