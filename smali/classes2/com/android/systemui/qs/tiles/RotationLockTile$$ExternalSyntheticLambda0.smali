.class public final synthetic Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/RotationLockTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
