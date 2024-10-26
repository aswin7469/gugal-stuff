.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 6
    const-string v2, "heads_up_notifications_enabled"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 17
    :cond_0
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 20
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logHeadsUpFeatureChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logHeadsUpFeatureChanged$2;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    const-string v4, "VisualInterruptionDecisionProvider"

    .line 35
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-boolean p1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 52
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->isEnabled:Z

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logWillDismissAll$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logWillDismissAll$2;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    invoke-virtual {p1, v4, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 76
    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->releaseAllImmediately()V

    .line 80
    :cond_1
    return-void
    .line 83
.end method
