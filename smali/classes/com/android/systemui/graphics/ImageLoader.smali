.class public final Lcom/android/systemui/graphics/ImageLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static loadDrawableSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;-><init>(III)V

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string p3, "Failed to load source "

    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p2, "ImageLoader"

    .line 27
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method
