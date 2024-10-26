.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public cutoff:F

.field public rate:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 11
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 13
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 23
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 25
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 32
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    const/4 p0, 0x2

    .line 39
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 40
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    :cond_1
    return v0

    .line 45
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v2

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 60
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result p0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    move-result v1

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    const/4 p0, 0x2

    .line 78
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 79
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    :cond_3
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/16 v1, 0xd

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x15

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return-object p0

    .line 42
    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    const/16 v1, 0xd

    .line 49
    if-eq v0, v1, :cond_6

    .line 51
    const/16 v1, 0x15

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 68
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 75
    goto :goto_2

    .line 77
    :cond_7
    :goto_3
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    const/4 v0, 0x2

    .line 38
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 41
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v2

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    const/4 v0, 0x1

    .line 58
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    move-result v1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    const/4 v0, 0x2

    .line 76
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 79
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
.end method
