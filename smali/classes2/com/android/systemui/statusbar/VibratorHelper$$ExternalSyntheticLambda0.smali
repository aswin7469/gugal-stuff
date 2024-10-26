.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic f$1:Landroid/os/VibrationEffect;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    iput-object p3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    iput-object p3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/media/AudioAttributes;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/os/VibrationAttributes;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
