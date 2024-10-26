.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;

    .line 9
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v2, "VisualInterruptionDecisionProvider"

    .line 14
    invoke-virtual {p0, v2, p3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object p3

    .line 19
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getShouldInterrupt()Z

    .line 20
    move-result v0

    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;->getWouldInterruptWithoutDnd()Z

    .line 29
    move-result v0

    .line 32
    move-object v1, p3

    .line 33
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    iput-boolean v0, v1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getLogReason()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    return-void
    .line 53
.end method
