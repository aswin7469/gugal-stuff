.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mLogScale:F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x64

    .line 10
    int-to-double v0, p1

    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    float-to-double v2, p1

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p1, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    add-float/2addr v1, p1

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 30
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/high16 p1, 0x43c80000    # 400.0f

    .line 36
    float-to-double v0, p1

    .line 38
    const p1, -0x40c92492

    .line 39
    float-to-double v2, p1

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    sub-float p1, v0, p1

    .line 50
    const/4 v1, 0x0

    .line 52
    add-float/2addr p1, v1

    .line 53
    div-float/2addr v0, p1

    .line 54
    iput v0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 55
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 58
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/high16 v0, 0x43c80000    # 400.0f

    .line 7
    float-to-double v0, v0

    .line 9
    neg-float v2, p1

    .line 10
    const v3, 0x3f36db6e

    .line 11
    mul-float/2addr v2, v3

    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    sub-float/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 27
    mul-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    sub-float p1, v0, p1

    .line 33
    const/16 v1, 0x64

    .line 35
    int-to-double v1, v1

    .line 37
    neg-float v3, p1

    .line 38
    float-to-double v3, v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v1

    .line 43
    neg-double v1, v1

    .line 44
    double-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p1

    .line 49
    add-float/2addr v2, v1

    .line 50
    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 51
    mul-float/2addr v2, p0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
