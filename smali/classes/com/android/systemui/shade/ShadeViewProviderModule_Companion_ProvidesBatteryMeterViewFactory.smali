.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesBatteryMeterViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesBatteryMeterView(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1

    .line 1
    const v0, 0x7f0a0116    # @id/batteryRemainingIcon

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 9
    return-object p0
    .line 11
.end method
