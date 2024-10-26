.class public final synthetic Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    check-cast p1, Ljava/util/function/Consumer;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method
