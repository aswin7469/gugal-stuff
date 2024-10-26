.class public final Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 4
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 9
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 10
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method
