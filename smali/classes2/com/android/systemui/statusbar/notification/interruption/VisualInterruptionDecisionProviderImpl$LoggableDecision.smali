.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;


# static fields
.field public static final unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;


# instance fields
.field public final decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

.field public final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field public final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "not suppressed"

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->hashCode()I

    .line 29
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "LoggableDecision(decision="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", uiEventId="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", eventLogData="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
