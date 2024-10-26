.class public final synthetic Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
