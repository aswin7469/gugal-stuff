.class public final Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field public final synthetic val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    const-string v0, "heads_up_snooze_length_ms"

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    move-result p1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 13
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    sget-object v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSnoozeLengthChange$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSnoozeLengthChange$2;

    .line 28
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    const-string v3, "HeadsUpManager"

    .line 33
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method
