.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Icon;

.field public final synthetic $packageContext:Landroid/content/Context;

.field public final synthetic $targetSize:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;

    .line 22
    iget v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    .line 24
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;-><init>(I)V

    .line 26
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    cmp-long v1, v4, v1

    .line 40
    if-lez v1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 44
    long-to-float v1, v4

    .line 46
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 47
    div-float/2addr v1, v2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Loading "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " took "

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " sec"

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    const-string v1, "SmartReplyViewInflater"

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    return-object v0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "ImageDecoder.decodeBitmap() returned null"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
    .line 96
.end method
