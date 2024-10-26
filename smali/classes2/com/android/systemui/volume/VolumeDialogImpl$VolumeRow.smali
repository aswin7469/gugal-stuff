.class public final Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field public static final sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;


# instance fields
.field public anim:Landroid/animation/ObjectAnimator;

.field public animTargetProgress:I

.field public defaultStream:Z

.field public header:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageButton;

.field public iconMuteRes:I

.field public iconRes:I

.field public iconState:I

.field public important:Z

.field public lastAudibleLevel:I

.field public mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field public number:Landroid/widget/TextView;

.field public requestedLevel:I

.field public slider:Landroid/widget/SeekBar;

.field public sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field public sliderProgressSolid:Landroid/graphics/drawable/Drawable;

.field public ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field public stream:I

.field public tracking:Z

.field public userAttempt:J

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v14, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 2
    const v12, 0x3d4ccccd    # 0.05f

    .line 4
    const v13, 0x3f8fd1fa

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    const/4 v3, 0x0

    .line 14
    const v4, 0x3e4ccccd    # 0.2f

    .line 15
    const/high16 v5, 0x3e800000    # 0.25f

    .line 18
    const/4 v6, 0x0

    .line 20
    const v7, 0x3d4ccccd    # 0.05f

    .line 21
    const/4 v8, 0x4

    .line 24
    const/high16 v9, 0x43480000    # 200.0f

    .line 25
    const/4 v10, 0x1

    .line 27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    move-object v0, v14

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFFFFIFIFFF)V

    .line 31
    sput-object v14, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 34
    new-instance v0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 36
    const v17, 0x3c23d70a    # 0.01f

    .line 38
    const v18, 0x3f7d70a4    # 0.99f

    .line 41
    const-wide/16 v19, 0x64

    .line 44
    const v16, 0x3ca3d70a    # 0.02f

    .line 46
    move-object v15, v0

    .line 49
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(FFFJ)V

    .line 50
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method public final deliverOnProgressChangedHaptics(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 10
    if-nez p2, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onKeyDown()V

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method
