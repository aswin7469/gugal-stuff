.class public final Lcom/android/wm/shell/common/bubbles/BubbleBarLocation$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 14
    :cond_1
    return-object p0
    .line 16
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2
    return-object p0
    .line 4
.end method
