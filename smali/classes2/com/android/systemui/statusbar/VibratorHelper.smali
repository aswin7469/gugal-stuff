.class public final Lcom/android/systemui/statusbar/VibratorHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 12
    const/16 v0, 0x32

    .line 15
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 17
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final hasVibrator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final vibrate(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
