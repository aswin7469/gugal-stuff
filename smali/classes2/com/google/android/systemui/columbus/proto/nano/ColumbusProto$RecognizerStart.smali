.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public sensitivity:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 21
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 28
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v0

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 21
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v0

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 42
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/16 v1, 0xd

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object p0

    .line 31
    :cond_3
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 49
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 53
    goto :goto_2

    .line 55
    :cond_5
    :goto_3
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 23
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 40
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 43
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
