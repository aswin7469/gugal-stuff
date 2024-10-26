.class public final Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-boolean p0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0

    .line 28
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    :goto_2
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    return v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 24
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    sget-boolean p0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 17
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 21
    if-eqz p0, :cond_1

    .line 23
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 31
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide v6

    .line 11
    iget-object v2, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 12
    move-object v3, p1

    .line 14
    move-wide/from16 v4, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v12

    .line 24
    iget-object v8, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 25
    move-object v9, p1

    .line 27
    move-wide/from16 v10, p2

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    move-result p4

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 20
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
