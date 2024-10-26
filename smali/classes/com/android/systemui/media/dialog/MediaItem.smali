.class public final Lcom/android/systemui/media/dialog/MediaItem;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mMediaDeviceOptional:Ljava/util/Optional;

.field public final mMediaItemType:I

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 13
    return-void
    .line 15
.end method
