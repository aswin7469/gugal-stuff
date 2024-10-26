.class public final Lcom/google/android/systemui/power/SevereLowBatteryNotification;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationManager$delegate:Lkotlin/Lazy;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    new-instance p1, Lcom/google/android/systemui/power/SevereLowBatteryNotification$notificationManager$2;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/SevereLowBatteryNotification$notificationManager$2;-><init>(Lcom/google/android/systemui/power/SevereLowBatteryNotification;)V

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "logEvent "

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "SevereLowBatteryNotification"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method
