.class public abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;


# instance fields
.field public final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field public final reason:Ljava/lang/String;

.field public final types:Ljava/util/Set;

.field public final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->types:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->reason:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    return-void
.end method


# virtual methods
.method public abstract shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method
