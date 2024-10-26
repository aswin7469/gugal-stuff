.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "pulse disabled by user setting"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final shouldSuppress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
    .line 18
.end method
