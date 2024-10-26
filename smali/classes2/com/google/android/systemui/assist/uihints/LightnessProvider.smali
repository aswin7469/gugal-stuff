.class public final Lcom/google/android/systemui/assist/uihints/LightnessProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

.field public mIsMonitoringColor:Z

.field public mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

.field public mMuted:Z

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mUiHandler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 21
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;-><init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 31
    return-void
    .line 33
.end method
