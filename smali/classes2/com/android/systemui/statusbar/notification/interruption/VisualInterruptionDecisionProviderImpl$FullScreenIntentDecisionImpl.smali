.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;


# instance fields
.field public final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

.field public hasBeenLogged:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getLogReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getLogReason()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getShouldInterrupt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getShouldFsi()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getWouldInterruptWithoutDnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getWouldFsiWithoutDnd()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
