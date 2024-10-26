.class public abstract Lcom/android/keyguard/KeyguardDisplayManager_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;)Lcom/android/keyguard/KeyguardDisplayManager;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    move-object v6, p5

    .line 4
    check-cast v6, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 5
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/KeyguardDisplayManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;)V

    .line 17
    return-object v9
    .line 20
.end method
