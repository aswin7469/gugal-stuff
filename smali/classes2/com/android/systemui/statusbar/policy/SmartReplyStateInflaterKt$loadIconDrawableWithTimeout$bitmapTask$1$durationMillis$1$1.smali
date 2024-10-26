.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic $targetSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;->$targetSize:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;->$targetSize:I

    .line 2
    invoke-virtual {p1, p0, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 8
    return-void
    .line 11
.end method
