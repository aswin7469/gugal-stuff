.class public final Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createAndBind(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->$r8$clinit:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f0e004e    # @layout/bindable_status_bar_icon 'res/layout/bindable_status_bar_icon.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->slot:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1$1$1;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 24
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-object p1
    .line 32
.end method
