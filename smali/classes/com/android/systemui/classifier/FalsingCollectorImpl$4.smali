.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onWirelessChargingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 11
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 19
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 23
    :goto_0
    return-void
    .line 26
.end method
