.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-class v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 23
    return-object p0
    .line 25
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    return-object p0
    .line 4
.end method
