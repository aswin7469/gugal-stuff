.class public final synthetic Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/battery/BatteryMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onBatteryRemainingEstimateRetrieved(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    .line 3
    iget p0, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 7
    iget-object p0, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 17
    if-ne v2, v0, :cond_1

    .line 19
    iput-object p1, v1, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 34
    const/4 v2, 0x0

    .line 36
    if-nez p0, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object p0

    .line 46
    const v3, 0x7f0e004c    # @layout/battery_percentage_view 'res/layout/battery_percentage_view.xml'

    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    iget p0, v1, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 61
    if-ne p0, v0, :cond_3

    .line 63
    iput-object p1, v1, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 65
    iget-object p0, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iput-object v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 76
    iget-object p0, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 83
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
.end method
