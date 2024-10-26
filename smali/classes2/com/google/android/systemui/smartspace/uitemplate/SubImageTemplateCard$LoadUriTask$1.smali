.class public final Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask$1;->val$i:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p2

    .line 23
    div-int/2addr p3, p2

    .line 24
    int-to-float p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask$1;->val$i:I

    .line 28
    int-to-float p3, p0

    .line 30
    mul-float/2addr p3, p2

    .line 31
    float-to-int p2, p3

    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 33
    return-void
    .line 36
.end method
