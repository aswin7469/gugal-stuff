.class public final Lcom/android/systemui/haptics/qs/QSLongPressEffect;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

.field public final durations:[I

.field public effectDuration:I

.field public expandable:Lcom/android/systemui/animation/Expandable;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public longPressHint:Landroid/os/VibrationEffect;

.field public qsTile:Lcom/android/systemui/plugins/qs/QSTile;

.field public final snapEffect:Landroid/os/VibrationEffect;

.field public state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    sget-object p2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/16 p2, 0x8

    .line 15
    const/4 v0, 0x3

    .line 17
    filled-new-array {p2, v0}, [I

    .line 18
    move-result-object p2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 30
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 32
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    invoke-virtual {p1, v0, v1, p2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->snapEffect:Landroid/os/VibrationEffect;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 2
    return-void
    .line 4
.end method
