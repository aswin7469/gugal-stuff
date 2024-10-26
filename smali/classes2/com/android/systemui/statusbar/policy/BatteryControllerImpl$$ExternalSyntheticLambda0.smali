.class public final synthetic Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 15
    if-nez v2, :cond_0

    .line 17
    monitor-exit v1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 24
    iget-wide v4, v2, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 26
    invoke-static {v3, v4, v5}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    .line 50
    invoke-virtual {v3, v1}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;->onBatteryRemainingEstimateRetrieved(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p0

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_5
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 86
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
.end method
