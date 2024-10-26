.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 10
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 12
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 19
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 24
    return-void
    .line 26
.end method
