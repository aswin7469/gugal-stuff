.class public final synthetic Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ne p2, p6, :cond_0

    .line 7
    if-ne p3, p7, :cond_0

    .line 9
    if-ne p4, p8, :cond_0

    .line 11
    if-eq p5, p9, :cond_1

    .line 13
    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    return-void
    .line 23
.end method
