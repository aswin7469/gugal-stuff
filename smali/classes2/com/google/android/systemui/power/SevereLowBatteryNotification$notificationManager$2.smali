.class final Lcom/google/android/systemui/power/SevereLowBatteryNotification$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/power/SevereLowBatteryNotification;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/SevereLowBatteryNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification$notificationManager$2;->this$0:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification$notificationManager$2;->this$0:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    return-object p0
    .line 14
.end method
