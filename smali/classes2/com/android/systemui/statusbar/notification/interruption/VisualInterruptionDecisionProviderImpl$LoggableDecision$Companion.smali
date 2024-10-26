.class public abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static suppressed(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 4
    const-string v2, "StatusBarNotificationPresenter."

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 13
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 17
    return-object v0
    .line 20
.end method
