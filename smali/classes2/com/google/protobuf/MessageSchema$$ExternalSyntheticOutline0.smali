.class public abstract synthetic Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static m(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static m(IIII)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method
