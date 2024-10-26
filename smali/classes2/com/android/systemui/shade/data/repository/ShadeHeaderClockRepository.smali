.class public final Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final nextAlarmCallback:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;

.field public nextAlarmIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;-><init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;)V

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
