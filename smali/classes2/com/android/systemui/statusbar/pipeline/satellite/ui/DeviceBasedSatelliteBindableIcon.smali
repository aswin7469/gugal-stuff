.class public final Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final initializer:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

.field public final shouldBindIcon:Z

.field public final slot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x104097f    # @android:string/time_picker_dialog_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->slot:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->initializer:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

    .line 19
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 21
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->shouldBindIcon:Z

    .line 25
    return-void
    .line 27
.end method
