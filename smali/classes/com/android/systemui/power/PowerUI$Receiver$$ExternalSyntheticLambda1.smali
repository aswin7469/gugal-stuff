.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 2
    iget-boolean v8, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    iget v3, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    iget-object p0, v0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    move-result v7

    .line 20
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 21
    const-string v1, "PowerUI"

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v2, "evaluating which notification to show"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "using standard"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    new-instance v0, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 40
    iget v2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 42
    iget v4, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 44
    const/4 v1, 0x1

    .line 46
    iget-object v5, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 47
    aget v6, v5, v1

    .line 49
    const/4 v1, 0x0

    .line 51
    aget v9, v5, v1

    .line 52
    move-object v1, v0

    .line 54
    move v5, v6

    .line 55
    move v6, v9

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IIIIIZZ)V

    .line 57
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 62
    check-cast v1, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 64
    iput-object v0, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/power/PowerUI;->maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V

    .line 70
    return-void
    .line 73
.end method