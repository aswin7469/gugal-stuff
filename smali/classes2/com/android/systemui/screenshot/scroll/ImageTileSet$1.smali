.class public final Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;
.super Lcom/android/internal/util/CallbackRegistry$NotifierCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 2
    check-cast p2, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 4
    check-cast p4, Landroid/graphics/Rect;

    .line 6
    iget-object p0, p1, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
    .line 28
.end method
