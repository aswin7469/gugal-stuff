.class public abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 4
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
