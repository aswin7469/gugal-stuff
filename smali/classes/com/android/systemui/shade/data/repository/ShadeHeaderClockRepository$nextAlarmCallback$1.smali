.class public final Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmIntent:Landroid/app/PendingIntent;

    .line 12
    return-void
    .line 14
.end method
