.class Lcom/android/systemui/battery/BatteryMeterViewController$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    const-string v1, "status_bar_show_battery_percent"

    .line 13
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 27
    return-void
    .line 30
.end method
