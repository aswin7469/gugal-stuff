.class public final Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public lastChargingLimitSettings:I

.field public lastDockDefenderByPass:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method
