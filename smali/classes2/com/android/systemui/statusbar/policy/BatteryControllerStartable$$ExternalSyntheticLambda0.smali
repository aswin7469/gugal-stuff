.class public final synthetic Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 32
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    return-void
    .line 41
.end method
