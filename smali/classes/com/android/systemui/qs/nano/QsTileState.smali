.class public final Lcom/android/systemui/qs/nano/QsTileState;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;


# instance fields
.field private identifierCase_:I

.field private identifier_:Ljava/lang/Object;

.field private optionalBooleanStateCase_:I

.field private optionalBooleanState_:Ljava/lang/Object;

.field private optionalLabelCase_:I

.field private optionalLabel_:Ljava/lang/Object;

.field private optionalSecondaryLabelCase_:I

.field private optionalSecondaryLabel_:Ljava/lang/Object;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 6
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 10
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clear()Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    return-void
    .line 17
.end method

.method public static emptyArray()[Lcom/android/systemui/qs/nano/QsTileState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    sput-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 25
    return-object v0
    .line 27
.end method


# virtual methods
.method public clear()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    return-object p0
    .line 20
.end method

.method public clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 6
    return-object p0
    .line 8
.end method

.method public clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 6
    return-object p0
    .line 8
.end method

.method public clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 6
    return-object p0
    .line 8
.end method

.method public clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 6
    return-object p0
    .line 8
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 17
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 36
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 41
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 53
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 59
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    iget-object v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 68
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 73
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 82
    move-result p0

    .line 85
    add-int/2addr v0, p0

    .line 86
    :cond_5
    return v0
    .line 87
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 4
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    goto :goto_0

    .line 13
    :cond_7
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    if-eq v0, v3, :cond_8

    .line 14
    new-instance v0, Lcom/android/systemui/util/nano/ComponentNameProto;

    invoke-direct {v0}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16
    iput v3, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 18
    iput v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    goto :goto_0

    :cond_a
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
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/nano/QsTileState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object p0

    return-object p0
.end method

.method public setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 9
    return-object p0
    .line 11
.end method

.method public setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 8
    return-object p0
    .line 10
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 5
    return-object p0
    .line 7
.end method

.method public setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 5
    return-object p0
    .line 7
.end method

.method public setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 5
    return-object p0
    .line 7
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 14
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 34
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 54
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 66
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    iget-object p0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_5
    return-void
    .line 78
.end method