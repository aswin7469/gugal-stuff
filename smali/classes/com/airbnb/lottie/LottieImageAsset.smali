.class public final Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final dirName:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 5
    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method
