.class public final Lcom/android/systemui/statusbar/events/BatteryEvent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# instance fields
.field public final batteryLevel:I

.field public forceVisible:Z

.field public final viewCreator:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;-><init>(Lcom/android/systemui/statusbar/events/BatteryEvent;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public final getForceVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->forceVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    return p0
    .line 4
.end method

.method public final getShouldAnnounceAccessibilityEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getShowAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setForceVisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->forceVisible:Z

    .line 3
    return-void
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BatteryEvent"

    .line 2
    return-object p0
    .line 4
.end method
