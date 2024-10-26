.class public final Lcom/google/android/material/carousel/CarouselOrientationHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final orientation:I

.field public final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->orientation:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
