.class public final Lcom/google/android/systemui/elmyra/feedback/HapticClick;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public mLastGestureStage:I

.field public final mProgressVibrationEffect:Landroid/os/VibrationEffect;

.field public final mResolveVibrationEffect:Landroid/os/VibrationEffect;

.field public final mVibratorOptional:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    const/16 v1, 0x22

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 12
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 19
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 9
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;I)V

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mLastGestureStage:I

    .line 20
    return-void
    .line 22
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHapticConsumed:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mVibratorOptional:Ljava/util/Optional;

    .line 9
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;I)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    return-void
    .line 20
.end method
