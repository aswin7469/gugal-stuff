.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerUI$Receiver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerUI$Receiver;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput p3, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 4
    iget-boolean v5, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    iget v6, v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    iget-object v0, v1, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 12
    check-cast v1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->isHybridNotificationEnabled()Z

    .line 16
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 20
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 22
    move-result v4

    .line 25
    sget-boolean v3, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 26
    const-string v7, "PowerUI"

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const-string v8, "evaluating which notification to show"

    .line 32
    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v8, 0x1

    .line 37
    iget-object v9, v0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 38
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const-string/jumbo v2, "using hybrid"

    .line 45
    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerUI;->refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 51
    move-result-object v2

    .line 54
    new-instance v14, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 55
    iget v3, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 57
    iget v7, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 59
    aget v8, v9, v8

    .line 61
    aget v9, v9, v10

    .line 63
    iget-wide v11, v2, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 65
    invoke-virtual {v1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 67
    iget-object v13, v1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 70
    const-wide/16 v15, 0x1

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 74
    move-result-object v15

    .line 77
    move-wide/from16 v16, v11

    .line 78
    invoke-virtual {v15}, Ljava/time/Duration;->toMillis()J

    .line 80
    move-result-wide v10

    .line 83
    const-string v12, "severe_threshold"

    .line 84
    invoke-virtual {v13, v12, v10, v11}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 86
    move-result-wide v19

    .line 89
    invoke-virtual {v1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 90
    iget-object v10, v1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 93
    const-wide/16 v11, 0x3

    .line 95
    invoke-static {v11, v12}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 97
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/time/Duration;->toMillis()J

    .line 101
    move-result-wide v11

    .line 104
    const-string v13, "low_threshold"

    .line 105
    invoke-virtual {v10, v13, v11, v12}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    .line 107
    move-result-wide v21

    .line 110
    invoke-virtual {v1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 111
    iget-object v1, v1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 114
    const-string v10, "low_warning_enabled"

    .line 116
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v1, v10, v11}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v1

    .line 122
    iget-wide v12, v2, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 123
    move-wide/from16 v10, v16

    .line 125
    iget-boolean v2, v2, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 127
    move/from16 v18, v2

    .line 129
    move-object v2, v14

    .line 131
    move-object/from16 v23, v14

    .line 132
    move-wide/from16 v14, v19

    .line 134
    move-wide/from16 v16, v21

    .line 136
    move/from16 v19, v1

    .line 138
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    .line 140
    move-object/from16 v1, v23

    .line 143
    iput-object v1, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    if-eqz v3, :cond_3

    .line 148
    const-string/jumbo v1, "using standard"

    .line 150
    invoke-static {v7, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_3
    new-instance v1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 156
    iget v3, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 158
    iget v7, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 160
    aget v8, v9, v8

    .line 162
    const/4 v2, 0x0

    .line 164
    aget v9, v9, v2

    .line 165
    const-wide/16 v14, -0x1

    .line 167
    const-wide/16 v16, -0x1

    .line 169
    const-wide/16 v10, -0x1

    .line 171
    const-wide/16 v12, -0x1

    .line 173
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0x1

    .line 177
    move-object v2, v1

    .line 179
    invoke-direct/range {v2 .. v19}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    .line 180
    iput-object v1, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 183
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 185
    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 187
    check-cast v2, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 189
    iput-object v1, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 191
    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/power/PowerUI;->maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V

    .line 195
    return-void
    .line 198
.end method
