.class public final Lcom/android/wm/shell/util/SplitBounds$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/wm/shell/util/SplitBounds;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/util/SplitBounds;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/util/SplitBounds;

    .line 2
    return-object p0
    .line 4
.end method
