.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 8
    return-object p0
    .line 11
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    return-object p0
    .line 4
.end method
