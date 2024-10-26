.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
