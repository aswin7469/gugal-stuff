.class public final Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isCameraRotationEnabled:Z

.field public final isRotationLocked:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isRotationLocked:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isCameraRotationEnabled:Z

    .line 7
    return-void
    .line 9
.end method
