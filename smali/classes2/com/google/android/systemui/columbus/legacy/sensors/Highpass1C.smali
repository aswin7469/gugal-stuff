.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mLastX:F

.field public mLastY:F

.field public mPara:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 10
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final update(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p1

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 11
    mul-float/2addr v1, v0

    .line 13
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 14
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 20
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 22
    return v0
    .line 24
.end method