.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$Companion$CREATOR$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;-><init>(F)V

    .line 7
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 18
    invoke-direct {v1, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;-><init>(F)V

    .line 20
    const/4 p1, 0x1

    .line 23
    iput p1, v1, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 24
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 26
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    return-void
    .line 9
.end method
