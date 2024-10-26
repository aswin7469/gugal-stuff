.class public final Landroid/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    check-cast p0, Landroid/media/MediaDescription;

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 35
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 48
    :cond_0
    const-string v7, "android.support.v4.media.description.MEDIA_URI"

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v8

    .line 56
    check-cast v8, Landroid/net/Uri;

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, p1

    .line 60
    :goto_0
    if-eqz v8, :cond_3

    .line 61
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 63
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 71
    move-result v10

    .line 74
    const/4 v11, 0x2

    .line 75
    if-ne v10, v11, :cond_2

    .line 76
    move-object v7, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    :cond_3
    move-object v7, v0

    .line 86
    :goto_1
    if-eqz v8, :cond_4

    .line 87
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 90
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    :goto_2
    new-instance p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 95
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 98
    iput-object p0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 101
    :cond_5
    return-object p1
    .line 103
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    return-object p0
    .line 4
.end method
