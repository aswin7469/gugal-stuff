.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;
.super Landroid/os/SimpleClock;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Ljava/time/ZoneOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final millis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method
