.class public final synthetic Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/battery/BatteryMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "status_bar_show_battery_percent"

    .line 2
    const/4 v1, -0x2

    .line 4
    const v2, 0x1110129    # @android:bool/config_defaultEmergencyGestureEnabled

    .line 5
    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 8
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 12
    sget v3, Lcom/android/systemui/battery/BatteryMeterView;->$r8$clinit:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result p0

    .line 36
    invoke-static {v3, v0, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 37
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget v3, Lcom/android/systemui/battery/BatteryMeterView;->$r8$clinit:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    move-result p0

    .line 67
    invoke-static {v3, v0, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 68
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
