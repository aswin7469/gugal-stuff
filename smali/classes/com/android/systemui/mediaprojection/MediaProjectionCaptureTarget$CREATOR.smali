.class public final Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 2
    invoke-static {p1}, Landroid/app/ActivityOptions$LaunchCookie;->readFromParcel(Landroid/os/Parcel;)Landroid/app/ActivityOptions$LaunchCookie;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 12
    return-object p0
    .line 15
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 2
    return-object p0
    .line 4
.end method
