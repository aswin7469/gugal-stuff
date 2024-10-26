.class public final synthetic Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 4
    check-cast p1, Landroid/os/Vibrator;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v1, 0x7f0b005b    # @integer/elmyra_progress_always_on_vibration '@null'

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 18
    sget-object v3, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const v1, 0x7f0b005c    # @integer/elmyra_resolve_always_on_vibration '@null'

    .line 25
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 32
    sget-object v1, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    return-void
    .line 39
.end method
