.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final initializer:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

.field public isVisible:Z

.field public final slot:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->initializer:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    .line 7
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatusBarIconHolder(type=BINDABLE, slot="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
