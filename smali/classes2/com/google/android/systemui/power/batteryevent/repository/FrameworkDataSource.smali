.class public final Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public lastBatterySaverState:Z

.field public lastExtremeBatterySaverState:Z

.field public final powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 7
    return-void
    .line 9
.end method