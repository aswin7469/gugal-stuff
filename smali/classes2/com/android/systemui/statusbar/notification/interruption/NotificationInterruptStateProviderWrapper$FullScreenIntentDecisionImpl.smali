.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;


# instance fields
.field public final logReason:Ljava/lang/String;

.field public final shouldInterrupt:Z

.field public final wouldInterruptWithoutDnd:Z


# virtual methods
.method public final getLogReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->logReason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShouldInterrupt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->shouldInterrupt:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getWouldInterruptWithoutDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->wouldInterruptWithoutDnd:Z

    .line 2
    return p0
    .line 4
.end method
