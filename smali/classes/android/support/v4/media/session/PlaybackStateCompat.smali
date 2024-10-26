.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mActions:J

.field public final mActiveItemId:J

.field public final mBufferedPosition:J

.field public final mCustomActions:Ljava/util/List;

.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/CharSequence;

.field public final mExtras:Landroid/os/Bundle;

.field public final mPosition:J

.field public final mSpeed:F

.field public final mState:I

.field public final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>(I)V

    .line 5
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    move-result v0

    .line 20
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 49
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 63
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result p1

    .line 80
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 81
    return-void
    .line 83
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PlaybackState {state="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", position="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", buffered position="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", speed="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", updated="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", actions="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", error code="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", error message="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", custom actions="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", active item id="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo p0, "}"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
    .line 57
.end method
