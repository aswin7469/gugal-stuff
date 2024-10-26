.class public final Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public clickedSubcardIndex:I

.field public subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    .line 3
    invoke-static {}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;->emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    return-object p0
    .line 14
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    array-length v1, v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 17
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    aget-object v2, v2, v1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    move v0, v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    invoke-direct {v1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput-object v4, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->clickedSubcardIndex:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceSubcards;->subcards:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartSpaceCardMetadata;

    .line 16
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
