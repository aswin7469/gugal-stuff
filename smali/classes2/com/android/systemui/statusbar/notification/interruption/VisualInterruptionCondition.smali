.class public abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;


# instance fields
.field public final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field public final reason:Ljava/lang/String;

.field public final types:Ljava/util/Set;

.field public final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->types:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->reason:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract shouldSuppress()Z
.end method
