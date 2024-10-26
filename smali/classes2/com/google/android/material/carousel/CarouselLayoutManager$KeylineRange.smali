.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public final rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p0, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 5
    iget p1, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 7
    cmpg-float p0, p0, p1

    .line 9
    if-gtz p0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
    .line 19
.end method
