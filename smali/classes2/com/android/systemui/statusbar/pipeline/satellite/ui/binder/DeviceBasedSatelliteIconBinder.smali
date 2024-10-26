.class public abstract Lcom/android/systemui/statusbar/pipeline/satellite/ui/binder/DeviceBasedSatelliteIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$2;
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->$r8$clinit:I

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/binder/DeviceBasedSatelliteIconBinder$bind$1;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/binder/DeviceBasedSatelliteIconBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;)V

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/ui/binder/DeviceBasedSatelliteIconBinder$bind$2;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/binder/DeviceBasedSatelliteIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion;->withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$2;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
