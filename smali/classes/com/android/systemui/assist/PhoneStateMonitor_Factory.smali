.class public abstract Lcom/android/systemui/assist/PhoneStateMonitor_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCacheImpl;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)Lcom/android/systemui/assist/PhoneStateMonitor;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/assist/PhoneStateMonitor;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCacheImpl;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 10
    return-object v6
    .line 13
.end method