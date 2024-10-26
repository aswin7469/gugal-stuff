.class public final Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public final info:Landroid/telephony/SubscriptionInfo;

.field public final phone:Landroid/telephony/TelephonyManager;

.field public final receiverLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 11
    return-void
    .line 13
.end method
