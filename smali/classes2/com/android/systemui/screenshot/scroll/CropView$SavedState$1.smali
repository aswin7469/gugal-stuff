.class public final Lcom/android/systemui/screenshot/scroll/CropView$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 17
    return-object p0
    .line 19
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 2
    return-object p0
    .line 4
.end method
