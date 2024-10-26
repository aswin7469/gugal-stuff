.class public final Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final sonificationEffects:Landroid/media/AudioAttributes;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final vibrator:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object p2

    .line 16
    const/16 v0, 0xd

    .line 17
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 27
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;

    .line 29
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$1;-><init>(Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;)V

    .line 31
    const-string p0, "udfps-haptic"

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-void
    .line 39
.end method

.method public static invalidCommand$1(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "invalid command"

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "Usage: adb shell cmd statusbar udfps-haptic <haptic>"

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string v0, "Available commands:"

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v0, "  start"

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string v0, "  success, always plays CLICK haptic"

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string v0, "  error, always plays DOUBLE_CLICK haptic"

    .line 27
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand$1(Ljava/io/PrintWriter;)V

    .line 8
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 22
    const v2, -0x6f4abffd

    .line 23
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 26
    if-eq v1, v2, :cond_5

    .line 28
    const v0, 0x5c4d208

    .line 30
    if-eq v1, v0, :cond_3

    .line 33
    const v0, 0x68ac462

    .line 35
    if-eq v1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "start"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 50
    if-eqz p0, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "error"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 68
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 72
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_5
    const-string v1, "success"

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->invalidCommand$1(Ljava/io/PrintWriter;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 90
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->sonificationEffects:Landroid/media/AudioAttributes;

    .line 94
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 96
    :cond_7
    :goto_1
    return-void
    .line 99
.end method
