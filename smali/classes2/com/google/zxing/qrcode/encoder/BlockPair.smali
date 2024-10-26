.class public final Lcom/google/zxing/qrcode/encoder/BlockPair;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dataBytes:[B

.field public final errorCorrectionBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 5
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 7
    return-void
    .line 9
.end method
