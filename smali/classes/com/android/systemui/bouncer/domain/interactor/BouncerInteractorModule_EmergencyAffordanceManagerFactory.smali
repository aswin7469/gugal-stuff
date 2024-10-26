.class public abstract Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
