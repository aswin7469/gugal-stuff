.class public Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;
.super Ljava/io/IOException;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    .line 2
    const-string v1, " limit "

    .line 4
    const-string v2, ")."

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
