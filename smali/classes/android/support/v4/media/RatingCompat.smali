.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mRatingStyle:I

.field public final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 5
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Rating:style="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " rating="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 19
    const/4 v1, 0x0

    .line 21
    cmpg-float v1, p0, v1

    .line 22
    if-gez v1, :cond_0

    .line 24
    const-string/jumbo p0, "unrated"

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    return-void
    .line 12
.end method
