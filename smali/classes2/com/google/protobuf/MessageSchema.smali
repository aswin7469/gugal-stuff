.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 9
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 11
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 15
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 17
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 19
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 21
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 23
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 25
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 27
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 29
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 31
    return-void
    .line 33
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Mutating immutable message: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    :cond_0
    return-object v0
    .line 16
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public static newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v1, :cond_34

    .line 2
    iget v1, v0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 8
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 25
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 26
    :goto_c
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    iget-object v2, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v12, 0x3

    .line 28
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 29
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v23, v20

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v5, v3, :cond_33

    add-int/lit8 v24, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v5, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v5, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 33
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v7, 0x1

    .line 34
    aput v21, v13, v7

    move v7, v9

    .line 35
    :cond_1b
    iget-object v9, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    move/from16 v30, v7

    const/16 v7, 0x33

    if-lt v10, v7, :cond_23

    add-int/lit8 v7, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v7

    const v7, 0xd800

    if-lt v15, v7, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v26

    move/from16 v26, v15

    move/from16 v15, v33

    :goto_12
    add-int/lit8 v32, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_1c

    and-int/lit16 v7, v15, 0x1fff

    shl-int v7, v7, v31

    or-int v26, v26, v7

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v7, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v7, v15, v31

    or-int v15, v26, v7

    move/from16 v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v7, v26

    :goto_13
    move/from16 v26, v7

    add-int/lit8 v7, v10, -0x33

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v7, v0, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v0, 0xc

    if-ne v7, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    add-int/2addr v0, v7

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v0

    :goto_14
    move v14, v7

    goto :goto_16

    .line 39
    :cond_1f
    :goto_15
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    add-int/2addr v0, v7

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v0

    goto :goto_14

    :cond_20
    :goto_16
    mul-int/lit8 v15, v15, 0x2

    .line 40
    aget-object v0, v9, v15

    .line 41
    instance-of v7, v0, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 42
    check-cast v0, Ljava/lang/reflect/Field;

    :goto_17
    move/from16 v31, v5

    move-object v7, v6

    goto :goto_18

    .line 43
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 44
    aput-object v0, v9, v15

    goto :goto_17

    .line 45
    :goto_18
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v15, v15, 0x1

    .line 46
    aget-object v5, v9, v15

    .line 47
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_22

    .line 48
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 49
    :cond_22
    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 50
    aput-object v5, v9, v15

    .line 51
    :goto_19
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move-object v9, v1

    move v1, v5

    move/from16 v19, v14

    move/from16 v15, v26

    const/4 v14, 0x0

    const/16 v18, 0x1

    move v5, v0

    const v0, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v31, v5

    move-object v7, v6

    add-int/lit8 v0, v14, 0x1

    .line 52
    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v6, 0x9

    if-eq v10, v6, :cond_24

    const/16 v6, 0x11

    if-ne v10, v6, :cond_25

    :cond_24
    const/16 v18, 0x1

    goto :goto_1e

    :cond_25
    const/16 v6, 0x1b

    if-eq v10, v6, :cond_26

    const/16 v6, 0x31

    if-ne v10, v6, :cond_27

    :cond_26
    const/16 v18, 0x1

    goto :goto_1d

    :cond_27
    const/16 v6, 0xc

    if-eq v10, v6, :cond_2b

    const/16 v6, 0x1e

    if-eq v10, v6, :cond_2b

    const/16 v6, 0x2c

    if-ne v10, v6, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v6, 0x32

    if-ne v10, v6, :cond_29

    add-int/lit8 v6, v22, 0x1

    .line 53
    aput v21, v13, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v14, 0x2

    aget-object v0, v9, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2a

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v14, 0x3

    .line 55
    aget-object v14, v9, v29

    aput-object v14, v12, v22

    move/from16 v22, v6

    :cond_29
    :goto_1a
    const/16 v18, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v22, v6

    move/from16 v0, v29

    goto :goto_1a

    :cond_2b
    :goto_1b
    if-nez v11, :cond_29

    .line 56
    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v9, v0

    aput-object v0, v12, v6

    :goto_1c
    move v0, v14

    goto :goto_1f

    .line 57
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v9, v0

    aput-object v0, v12, v6

    goto :goto_1c

    .line 58
    :goto_1e
    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v6

    .line 59
    :goto_1f
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v6, v14, :cond_2f

    const/16 v6, 0x11

    if-gt v10, v6, :cond_2f

    add-int/lit8 v6, v15, 0x1

    .line 60
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v29, v6, 0x1

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v19

    or-int/2addr v14, v6

    add-int/lit8 v19, v19, 0xd

    move/from16 v6, v29

    goto :goto_20

    :cond_2c
    shl-int v6, v6, v19

    or-int/2addr v14, v6

    goto :goto_21

    :cond_2d
    move/from16 v29, v6

    :goto_21
    mul-int/lit8 v6, v4, 0x2

    .line 62
    div-int/lit8 v19, v14, 0x20

    add-int v19, v19, v6

    .line 63
    aget-object v6, v9, v19

    .line 64
    instance-of v15, v6, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 65
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v19, v0

    move-object v9, v1

    goto :goto_23

    .line 66
    :cond_2e
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 67
    aput-object v6, v9, v19

    goto :goto_22

    .line 68
    :goto_23
    invoke-virtual {v8, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 69
    rem-int/lit8 v14, v14, 0x20

    move v1, v0

    move/from16 v15, v29

    const v0, 0xd800

    goto :goto_24

    :cond_2f
    move/from16 v19, v0

    move-object v9, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v14, 0x0

    :goto_24
    const/16 v6, 0x12

    if-lt v10, v6, :cond_30

    const/16 v6, 0x31

    if-gt v10, v6, :cond_30

    add-int/lit8 v6, v23, 0x1

    .line 70
    aput v5, v13, v23

    move/from16 v23, v6

    :cond_30
    :goto_25
    add-int/lit8 v6, v21, 0x1

    .line 71
    aput v31, v7, v21

    add-int/lit8 v26, v21, 0x2

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    .line 72
    aput v0, v7, v6

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v1

    .line 73
    aput v0, v7, v26

    move-object/from16 v0, p0

    move-object v6, v7

    move-object v1, v9

    move v5, v15

    move/from16 v14, v19

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v7, v30

    goto/16 :goto_d

    :cond_33
    move-object v7, v6

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 74
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    move-object/from16 v1, p0

    .line 75
    iget-object v10, v1, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object v5, v0

    move-object v6, v7

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V

    return-object v0

    :cond_34
    move-object v1, v0

    .line 76
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "Field "

    .line 33
    const-string v3, " for "

    .line 35
    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " not found. Known fields are "

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
    .line 67
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    return p0
    .line 7
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeString(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method


# virtual methods
.method public final arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 10
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    and-int v7, v5, v6

    .line 17
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 20
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    goto/16 :goto_1

    .line 27
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    aget v5, v0, v5

    .line 31
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 35
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 39
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 120
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 124
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    if-nez v5, :cond_0

    .line 130
    goto/16 :goto_1

    .line 132
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 140
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 144
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 158
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 162
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    if-nez v5, :cond_0

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 178
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 182
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    goto/16 :goto_1

    .line 188
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 196
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 200
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 214
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 218
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    goto/16 :goto_1

    .line 268
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 298
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 300
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 304
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 318
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 322
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    goto/16 :goto_1

    .line 328
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 336
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 340
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    if-nez v5, :cond_0

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 356
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 360
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 373
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 377
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    if-nez v5, :cond_0

    .line 383
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 392
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 396
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    if-nez v5, :cond_0

    .line 402
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 411
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 413
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 421
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 438
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 440
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 448
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    if-nez v5, :cond_0

    .line 458
    :goto_1
    if-nez v4, :cond_1

    .line 460
    return v2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 472
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 474
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p0

    .line 483
    if-nez p0, :cond_3

    .line 484
    return v2

    .line 486
    :cond_3
    return v4

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 488
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    return-object p0
    .line 14
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
    .line 10
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-object v1, p0, v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    return-object v0
    .line 29
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x3f

    .line 1
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    const/4 v8, 0x1

    const v9, 0xfffff

    iget-object v10, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    if-eqz v5, :cond_8

    .line 2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    array-length v14, v10

    if-ge v12, v14, :cond_7

    .line 4
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v14

    .line 5
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v15

    .line 6
    aget v11, v10, v12

    and-int/2addr v14, v9

    int-to-long v3, v14

    .line 7
    sget-object v14, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v12, 0x2

    .line 10
    aget v14, v10, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_a

    .line 11
    :pswitch_0
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 12
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 14
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    :goto_1
    add-int/2addr v13, v3

    goto/16 :goto_a

    .line 15
    :pswitch_1
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 16
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 17
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    shl-long v14, v3, v8

    shr-long/2addr v3, v2

    xor-long/2addr v3, v14

    .line 18
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v11

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 20
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 21
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v11, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v11

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    :goto_3
    add-int/2addr v3, v4

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 24
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 25
    :pswitch_4
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 26
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 27
    :pswitch_5
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 28
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 29
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 32
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 33
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto :goto_3

    .line 34
    :pswitch_7
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 36
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_1

    .line 37
    :pswitch_8
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 38
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 40
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 41
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 42
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 43
    invoke-static {v3, v3, v11, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 44
    :pswitch_9
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 45
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_1

    .line 47
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    :goto_4
    add-int/2addr v3, v13

    move v13, v3

    goto/16 :goto_a

    .line 48
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    .line 50
    :pswitch_a
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-static {v11, v8, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 52
    :pswitch_b
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_c
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 56
    :pswitch_d
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 57
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 58
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_e
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 60
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 61
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_2

    .line 62
    :pswitch_f
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 63
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 64
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 65
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_2

    .line 66
    :pswitch_10
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 67
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 68
    :pswitch_11
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 69
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 70
    :pswitch_12
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 72
    :pswitch_13
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 74
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2

    const/16 v16, 0x0

    goto :goto_7

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v14, :cond_3

    .line 76
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/protobuf/MessageLite;

    invoke-static {v11, v9, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v9

    add-int v16, v9, v16

    add-int/2addr v15, v8

    const v9, 0xfffff

    goto :goto_6

    :cond_3
    :goto_7
    add-int v13, v16, v13

    goto/16 :goto_a

    .line 77
    :pswitch_14
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 79
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 80
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 81
    :pswitch_15
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 83
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 84
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 85
    :pswitch_16
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 87
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 88
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 89
    :pswitch_17
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 91
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 92
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 93
    :pswitch_18
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 95
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 96
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 97
    :pswitch_19
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 99
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 100
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 101
    :pswitch_1a
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 104
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 105
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 106
    :pswitch_1b
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 108
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 109
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 110
    :pswitch_1c
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 112
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 113
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 114
    :pswitch_1d
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 116
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 117
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 118
    :pswitch_1e
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 120
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 121
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 122
    :pswitch_1f
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 124
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 125
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 126
    :pswitch_20
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 128
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 129
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 130
    :pswitch_21
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 132
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 133
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 134
    :pswitch_22
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 136
    :pswitch_23
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 138
    :pswitch_24
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 139
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 140
    :pswitch_25
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 142
    :pswitch_26
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 144
    :pswitch_27
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 145
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 146
    :pswitch_28
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 148
    :pswitch_29
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 150
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1

    .line 151
    :pswitch_2a
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 153
    :pswitch_2b
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 154
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_8

    .line 156
    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    add-int/2addr v4, v8

    mul-int/2addr v4, v3

    :goto_8
    add-int/2addr v13, v4

    goto/16 :goto_a

    .line 157
    :pswitch_2c
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 158
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 159
    :pswitch_2d
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 161
    :pswitch_2e
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 163
    :pswitch_2f
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 164
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 165
    :pswitch_30
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 167
    :pswitch_31
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 169
    :pswitch_32
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 171
    :pswitch_33
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 172
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 173
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 174
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1

    .line 175
    :pswitch_34
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 176
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 177
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    shl-long v14, v3, v8

    shr-long/2addr v3, v2

    xor-long/2addr v3, v14

    .line 178
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_9
    add-int/2addr v3, v9

    goto/16 :goto_1

    .line 179
    :pswitch_35
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 180
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 181
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    .line 182
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 183
    :pswitch_36
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 184
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 185
    :pswitch_37
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 186
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 187
    :pswitch_38
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 188
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 189
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 190
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :pswitch_39
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 192
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 193
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3a
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 195
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 196
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_1

    .line 197
    :pswitch_3b
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 198
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 200
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 201
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    .line 202
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 203
    invoke-static {v3, v3, v9, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 204
    :pswitch_3c
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 205
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_5

    .line 207
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 208
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 210
    :pswitch_3d
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-static {v11, v8, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto :goto_a

    .line 212
    :pswitch_3e
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 214
    :pswitch_3f
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 215
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 216
    :pswitch_40
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 217
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 218
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 219
    :pswitch_41
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 220
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 221
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_9

    .line 222
    :pswitch_42
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 223
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 224
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    .line 225
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_9

    .line 226
    :pswitch_43
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 227
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto :goto_a

    .line 228
    :pswitch_44
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 229
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    :cond_6
    :goto_a
    add-int/lit8 v12, v12, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    .line 230
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v13

    goto/16 :goto_23

    .line 233
    :cond_8
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0xfffff

    const/4 v11, 0x0

    .line 234
    :goto_b
    array-length v12, v10

    if-ge v4, v12, :cond_15

    .line 235
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 236
    aget v13, v10, v4

    .line 237
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_9

    add-int/lit8 v15, v4, 0x2

    .line 238
    aget v15, v10, v15

    const v16, 0xfffff

    and-int v2, v15, v16

    ushr-int/lit8 v15, v15, 0x14

    shl-int v15, v8, v15

    if-eq v2, v9, :cond_a

    int-to-long v8, v2

    .line 239
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v2

    goto :goto_c

    :cond_9
    const v16, 0xfffff

    const/4 v15, 0x0

    :cond_a
    :goto_c
    and-int v2, v12, v16

    move v12, v9

    int-to-long v8, v2

    packed-switch v14, :pswitch_data_1

    goto :goto_e

    .line 240
    :pswitch_45
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 242
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 243
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    :goto_d
    add-int/2addr v5, v2

    :cond_b
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v8, 0x4

    :goto_10
    const/16 v9, 0x8

    :goto_11
    const/16 v17, 0x3f

    goto/16 :goto_22

    .line 244
    :pswitch_46
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 245
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v8

    .line 246
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    const/4 v13, 0x1

    shl-long v14, v8, v13

    const/16 v13, 0x3f

    shr-long/2addr v8, v13

    xor-long/2addr v8, v14

    .line 247
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    :goto_12
    add-int/2addr v8, v2

    :goto_13
    add-int/2addr v5, v8

    goto :goto_e

    .line 248
    :pswitch_47
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 249
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 250
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int/lit8 v13, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v13

    .line 251
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v8

    goto :goto_d

    .line 252
    :pswitch_48
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    .line 253
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    :goto_15
    move v9, v2

    const/4 v2, 0x1

    const/4 v8, 0x4

    goto :goto_11

    .line 254
    :pswitch_49
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    .line 255
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    :goto_16
    move v8, v2

    const/4 v2, 0x1

    goto :goto_10

    .line 256
    :pswitch_4a
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 257
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 258
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 259
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_14

    .line 260
    :pswitch_4b
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 261
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 262
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_14

    .line 263
    :pswitch_4c
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 264
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 265
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_d

    .line 266
    :pswitch_4d
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 267
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 269
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 270
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    .line 271
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v2

    .line 272
    invoke-static {v2, v2, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 273
    :pswitch_4e
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 274
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 275
    instance-of v8, v2, Lcom/google/protobuf/ByteString;

    if-eqz v8, :cond_c

    .line 276
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    :goto_17
    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_e

    .line 277
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 278
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_17

    .line 279
    :pswitch_4f
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 280
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    goto/16 :goto_f

    .line 281
    :pswitch_50
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 282
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v2

    goto/16 :goto_d

    .line 283
    :pswitch_51
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v2

    goto/16 :goto_d

    .line 285
    :pswitch_52
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 286
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 287
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_14

    .line 288
    :pswitch_53
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 289
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v8

    .line 290
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    goto/16 :goto_12

    .line 291
    :pswitch_54
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v8

    .line 293
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    .line 294
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    goto/16 :goto_12

    .line 295
    :pswitch_55
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    .line 296
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    goto/16 :goto_16

    .line 297
    :pswitch_56
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    .line 298
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    goto/16 :goto_15

    .line 299
    :pswitch_57
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v8

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 301
    :pswitch_58
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 302
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 303
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_d

    const/4 v15, 0x0

    goto :goto_19

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v14, v9, :cond_e

    .line 305
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    add-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, v19

    goto :goto_18

    :cond_e
    :goto_19
    add-int/2addr v5, v15

    goto/16 :goto_e

    .line 306
    :pswitch_59
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 307
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 308
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 309
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 310
    :pswitch_5a
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 311
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 312
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 313
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 314
    :pswitch_5b
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 315
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 316
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 317
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 318
    :pswitch_5c
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 319
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 320
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 321
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 322
    :pswitch_5d
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 323
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 324
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 325
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 326
    :pswitch_5e
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 327
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 328
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 329
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 330
    :pswitch_5f
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 331
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 333
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 334
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 335
    :pswitch_60
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 336
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 337
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 338
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 339
    :pswitch_61
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 340
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 341
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 342
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 343
    :pswitch_62
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 344
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 345
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 346
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 347
    :pswitch_63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 348
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 349
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 350
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 351
    :pswitch_64
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 352
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 353
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 354
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 355
    :pswitch_65
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 356
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 357
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 358
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 359
    :pswitch_66
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 360
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 361
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 362
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_e

    .line 363
    :pswitch_67
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 364
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 365
    :pswitch_68
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 366
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 367
    :pswitch_69
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 368
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 369
    :pswitch_6a
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 370
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 371
    :pswitch_6b
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 372
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 373
    :pswitch_6c
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 374
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 375
    :pswitch_6d
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 376
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 377
    :pswitch_6e
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 378
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    .line 379
    :pswitch_6f
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 380
    :pswitch_70
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 381
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 383
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    goto/16 :goto_13

    .line 384
    :pswitch_71
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 385
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 386
    :pswitch_72
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 387
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 388
    :pswitch_73
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 389
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 390
    :pswitch_74
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 391
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 392
    :pswitch_75
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 393
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 394
    :pswitch_76
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 395
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 396
    :pswitch_77
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 397
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_78
    and-int v2, v11, v15

    if-eqz v2, :cond_b

    .line 398
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 400
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_79
    and-int v2, v11, v15

    if-eqz v2, :cond_13

    .line 401
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 402
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    const/4 v13, 0x1

    shl-long v14, v8, v13

    const/16 v17, 0x3f

    shr-long v8, v8, v17

    xor-long/2addr v8, v14

    .line 403
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    :cond_10
    :goto_1a
    const/4 v2, 0x1

    :cond_11
    :goto_1b
    const/4 v8, 0x4

    :cond_12
    :goto_1c
    const/16 v9, 0x8

    goto/16 :goto_22

    :cond_13
    const/16 v17, 0x3f

    goto :goto_1a

    :pswitch_7a
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 404
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 405
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int/lit8 v13, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v13

    .line 406
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_1d
    add-int/2addr v2, v8

    :goto_1e
    add-int/2addr v5, v2

    goto :goto_1a

    :pswitch_7b
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    const/16 v2, 0x8

    .line 407
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    move v9, v2

    const/4 v2, 0x1

    const/4 v8, 0x4

    goto/16 :goto_22

    :pswitch_7c
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    .line 408
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    move v8, v2

    const/4 v2, 0x1

    goto :goto_1c

    :pswitch_7d
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 409
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 410
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    .line 411
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_1d

    :pswitch_7e
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 412
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 413
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_1d

    :pswitch_7f
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 414
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 415
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1e

    :pswitch_80
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 416
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 418
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 419
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    .line 420
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v2

    .line 421
    invoke-static {v2, v2, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_81
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    .line 422
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 423
    instance-of v8, v2, Lcom/google/protobuf/ByteString;

    if-eqz v8, :cond_14

    .line 424
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    :goto_1f
    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_1a

    .line 425
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 426
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_1f

    :pswitch_82
    const/16 v17, 0x3f

    and-int v2, v11, v15

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 427
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_83
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v8, v11, v15

    if-eqz v8, :cond_11

    .line 428
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v8

    :goto_20
    add-int/2addr v5, v8

    goto/16 :goto_1b

    :pswitch_84
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v8, v11, v15

    if-eqz v8, :cond_11

    .line 429
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v8

    goto :goto_20

    :pswitch_85
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v11, v15

    if-eqz v14, :cond_11

    .line 430
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 431
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_20

    :pswitch_86
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v11, v15

    if-eqz v14, :cond_11

    .line 432
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 433
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    :goto_21
    add-int/2addr v8, v13

    goto :goto_20

    :pswitch_87
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v11, v15

    if-eqz v14, :cond_11

    .line 434
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 435
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    .line 436
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v8

    goto :goto_21

    :pswitch_88
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v8, v11, v15

    if-eqz v8, :cond_11

    const/4 v8, 0x4

    .line 437
    invoke-static {v13, v8, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_89
    const/4 v2, 0x1

    const/4 v8, 0x4

    const/16 v17, 0x3f

    and-int v9, v11, v15

    if-eqz v9, :cond_12

    const/16 v9, 0x8

    .line 438
    invoke-static {v13, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v5

    :goto_22
    add-int/lit8 v4, v4, 0x3

    move v8, v2

    move v9, v12

    move/from16 v2, v17

    goto/16 :goto_b

    .line 439
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v5

    :goto_23
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    const v6, 0xfffff

    .line 15
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 20
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    const/16 v9, 0x4cf

    .line 26
    const/16 v10, 0x25

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 30
    goto/16 :goto_4

    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    mul-int/lit8 v3, v3, 0x35

    .line 61
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 67
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 78
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 80
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 93
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 97
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    mul-int/lit8 v3, v3, 0x35

    .line 108
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 110
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 115
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    mul-int/lit8 v3, v3, 0x35

    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 123
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    mul-int/lit8 v3, v3, 0x35

    .line 134
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 136
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 175
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    mul-int/lit8 v3, v3, 0x35

    .line 181
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    mul-int/lit8 v3, v3, 0x35

    .line 201
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    .line 212
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    if-eqz v4, :cond_0

    .line 215
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    mul-int/lit8 v3, v3, 0x35

    .line 228
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 230
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    mul-int/lit8 v3, v3, 0x35

    .line 242
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 244
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 248
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 254
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    mul-int/lit8 v3, v3, 0x35

    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 262
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 268
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    mul-int/lit8 v3, v3, 0x35

    .line 274
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 276
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 280
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 286
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    mul-int/lit8 v3, v3, 0x35

    .line 292
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 294
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 298
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    mul-int/lit8 v3, v3, 0x35

    .line 310
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 328
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    mul-int/lit8 v3, v3, 0x35

    .line 334
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 350
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 397
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 401
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 409
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 417
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 421
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 429
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 437
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 445
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 490
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 492
    move-result v4

    .line 495
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 496
    if-eqz v4, :cond_0

    .line 498
    goto/16 :goto_2

    .line 500
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 504
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 512
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 516
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 524
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 532
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 536
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 544
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 548
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 556
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 558
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 570
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 572
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 580
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 597
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 601
    move-result p0

    .line 604
    add-int/2addr p0, v3

    .line 605
    return p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 608
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget v0, v1, v0

    .line 6
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 11
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 17
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 30
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    move v5, v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 56
    cmp-long p0, p0, v2

    .line 57
    if-eqz p0, :cond_1

    .line 59
    move v5, v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    move v5, v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 74
    cmp-long p0, p0, v2

    .line 75
    if-eqz p0, :cond_3

    .line 77
    move v5, v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    move v5, v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    move v5, v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    move v5, v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 114
    xor-int/2addr p0, v6

    .line 115
    return p0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    move v5, v6

    .line 123
    :cond_7
    return v5

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 138
    xor-int/2addr p0, v6

    .line 139
    return p0

    .line 140
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 150
    xor-int/2addr p0, v6

    .line 151
    return p0

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p0

    .line 158
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 159
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 161
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    move v5, v6

    .line 172
    :cond_a
    return v5

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 174
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    if-eqz p0, :cond_b

    .line 180
    move v5, v6

    .line 182
    :cond_b
    return v5

    .line 183
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 184
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    move v5, v6

    .line 190
    :cond_c
    return v5

    .line 191
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    if-eqz p0, :cond_d

    .line 198
    move v5, v6

    .line 200
    :cond_d
    return v5

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 202
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    if-eqz p0, :cond_e

    .line 208
    move v5, v6

    .line 210
    :cond_e
    return v5

    .line 211
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 214
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 222
    move v5, v6

    .line 224
    :cond_f
    return v5

    .line 225
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 226
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 228
    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p0

    .line 235
    cmp-long p0, p0, v2

    .line 236
    if-eqz p0, :cond_10

    .line 238
    move v5, v6

    .line 240
    :cond_10
    return v5

    .line 241
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 242
    shl-int p0, v6, p0

    .line 244
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 246
    move-result p1

    .line 249
    and-int/2addr p0, p1

    .line 250
    if-eqz p0, :cond_12

    .line 251
    move v5, v6

    .line 253
    :cond_12
    return v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 9
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 14
    aget v5, v5, v2

    .line 16
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    aget v8, v7, v5

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    aget v7, v7, v10

    .line 28
    and-int v10, v7, v0

    .line 30
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    shl-int v7, v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 36
    if-eq v10, v0, :cond_0

    .line 38
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    if-ne v3, v0, :cond_2

    .line 53
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 55
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    if-eqz v10, :cond_3

    .line 62
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    return v1

    .line 69
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 70
    move-result v10

    .line 73
    const/16 v11, 0x9

    .line 74
    if-eq v10, v11, :cond_b

    .line 76
    const/16 v11, 0x11

    .line 78
    if-eq v10, v11, :cond_b

    .line 80
    const/16 v6, 0x1b

    .line 82
    if-eq v10, v6, :cond_8

    .line 84
    const/16 v6, 0x3c

    .line 86
    if-eq v10, v6, :cond_7

    .line 88
    const/16 v6, 0x44

    .line 90
    if-eq v10, v6, :cond_7

    .line 92
    const/16 v6, 0x31

    .line 94
    if-eq v10, v6, :cond_8

    .line 96
    const/16 v6, 0x32

    .line 98
    if-eq v10, v6, :cond_5

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_5
    and-int v6, v9, v0

    .line 104
    int-to-long v6, v6

    .line 106
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 116
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 130
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_e

    .line 139
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 141
    move-result-object v5

    .line 144
    and-int v6, v9, v0

    .line 145
    int-to-long v6, v6

    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 155
    if-nez v5, :cond_e

    .line 156
    return v1

    .line 158
    :cond_8
    and-int v6, v9, v0

    .line 159
    int-to-long v6, v6

    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 175
    move-result-object v5

    .line 178
    move v7, v1

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 183
    if-ge v7, v8, :cond_e

    .line 184
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 189
    invoke-interface {v5, v8}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    return v1

    .line 196
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_2

    .line 199
    :cond_b
    if-ne v3, v0, :cond_c

    .line 200
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 202
    move-result v6

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    and-int/2addr v7, v4

    .line 207
    if-eqz v7, :cond_d

    .line 208
    goto :goto_3

    .line 210
    :cond_d
    move v6, v1

    .line 211
    :goto_3
    if-eqz v6, :cond_e

    .line 212
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 214
    move-result-object v5

    .line 217
    and-int v6, v9, v0

    .line 218
    int-to-long v6, v6

    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 224
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 228
    if-nez v5, :cond_e

    .line 229
    return v1

    .line 231
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_f
    return v6
    .line 236
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p2

    .line 6
    const p2, 0xfffff

    .line 8
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    const v2, 0x7fffffff

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 20
    iput v1, v0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 28
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 34
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 43
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    if-eq v3, v6, :cond_2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 51
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 69
    invoke-virtual {v7}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 71
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 90
    move-result-object v3

    .line 93
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 94
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 113
    iput-boolean v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 115
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    .line 5
    aget v4, v1, v0

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 10
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 11
    invoke-static {v4, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 15
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 16
    invoke-static {v4, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 18
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 20
    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 25
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 26
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 33
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-virtual {v1, p1, v7, v8, v2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 61
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 62
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 64
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 67
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 69
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 70
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 72
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 74
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 75
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 77
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 79
    invoke-virtual {v1, p1, v7, v8, v2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 81
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v9

    move-object v6, p1

    .line 83
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 86
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_19

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 88
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v5, v2

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 89
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 90
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 91
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    .line 92
    iget v7, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget v8, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-le v3, v1, :cond_2

    .line 93
    div-int/lit8 v2, v2, 0x3

    if-lt v3, v8, :cond_1

    if-gt v3, v7, :cond_1

    .line 94
    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v8, :cond_1

    if-gt v3, v7, :cond_1

    .line 95
    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v8, v7, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v28, v5

    move/from16 v18, v7

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v20, v19

    move-object v15, v14

    goto/16 :goto_10

    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 96
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v2, v1

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v13

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_c

    add-int/lit8 v7, v8, 0x2

    .line 98
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v10, 0x1

    shl-int v7, v10, v7

    const v10, 0xfffff

    and-int/2addr v2, v10

    if-eq v2, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v10, v6

    .line 99
    invoke-virtual {v9, v14, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v2, v10, :cond_5

    int-to-long v5, v2

    .line 100
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v11, v2

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    move v11, v6

    goto :goto_4

    :goto_5
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_c

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    .line 101
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v16

    .line 102
    iget-wide v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 103
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 104
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move v2, v8

    move v6, v11

    move-object v11, v13

    move/from16 v0, v16

    :goto_6
    move/from16 v1, v17

    const/4 v10, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_c

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_8

    .line 105
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 106
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 108
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v5, v6, v7

    move v2, v8

    :goto_8
    move v6, v11

    move-object v11, v13

    goto :goto_6

    :cond_8
    move v10, v5

    goto/16 :goto_c

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_8

    .line 109
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 110
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 111
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 112
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 113
    invoke-virtual {v15, v8, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 116
    invoke-virtual {v15, v8, v14, v10}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 117
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_9

    .line 118
    :cond_9
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 119
    :goto_9
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_8

    .line 120
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 121
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    .line 122
    :goto_a
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v1, v14, v3, v4, v10}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_8

    .line 123
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 124
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 125
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 126
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 127
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 128
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_8

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_b

    .line 129
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 130
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v1, v14, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_7

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 131
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 132
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_b
    :goto_c
    move/from16 v28, v6

    move/from16 v19, v8

    move-object/from16 v27, v9

    move v2, v10

    move v6, v11

    move-object v15, v14

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 133
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 135
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_e

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 137
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 138
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    .line 139
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v13, p4

    move v6, v7

    move v2, v8

    move v5, v11

    move/from16 v1, v17

    const/4 v10, 0x0

    move-object/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v19, v8

    move-object/from16 v27, v9

    move v15, v10

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_10
    move v11, v5

    move v7, v6

    const/16 v2, 0x31

    if-gt v13, v2, :cond_13

    int-to-long v5, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v26, v7

    const/16 v18, -0x1

    move/from16 v7, p3

    move/from16 v19, v8

    move-object/from16 v27, v9

    move v15, v10

    const/16 v20, 0x0

    move-wide/from16 v9, v24

    move/from16 v28, v11

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 141
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v6, v26

    move-object/from16 v9, v27

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p1

    :cond_12
    move v2, v0

    move/from16 v6, v26

    goto/16 :goto_10

    :cond_13
    move/from16 p3, v0

    move-wide/from16 v22, v3

    move/from16 v26, v7

    move/from16 v19, v8

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v28, v11

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_e
    move v2, v15

    move/from16 v6, v26

    move-object/from16 v15, p1

    goto :goto_10

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, v19

    move-wide/from16 v10, v22

    .line 142
    invoke-virtual {v14, v12, v10, v11, v15}, Lcom/google/protobuf/MessageSchema;->parseMapField(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move/from16 v12, v19

    move-wide/from16 v10, v22

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v14, v9

    move v9, v13

    move-object/from16 v13, p5

    .line 143
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_12

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v6, v26

    :goto_f
    move-object/from16 v9, v27

    move/from16 v5, v28

    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 144
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v10, v20

    goto :goto_f

    :cond_16
    move/from16 v28, v5

    move v11, v6

    move-object/from16 v27, v9

    move-object v15, v14

    const v1, 0xfffff

    if-eq v11, v1, :cond_17

    int-to-long v1, v11

    move-object/from16 v3, v27

    move/from16 v5, v28

    .line 146
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    goto :goto_11

    .line 147
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 148
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "Source subfield "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 94
    aget p0, p0, p1

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " is present but null: "

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
    .line 116
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    aget v1, v0, p1

    .line 4
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    aget p0, v0, p1

    .line 62
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v1, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Source subfield "

    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    aget p1, v0, p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
    .line 124
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-object p1
    .line 48
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-object p1
    .line 48
.end method

.method public final newInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 7
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance$1()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final parseMapField(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 20
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 34
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    throw p0
    .line 44
.end method

.method public final parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move/from16 v5, p3

    .line 8
    move/from16 v2, p5

    .line 10
    move/from16 v9, p6

    .line 12
    move/from16 v3, p7

    .line 14
    move-wide/from16 v6, p10

    .line 16
    move/from16 v10, p12

    .line 18
    move-object/from16 v11, p13

    .line 20
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    add-int/lit8 v13, v10, 0x2

    .line 24
    iget-object v14, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 26
    aget v8, v14, v13

    .line 28
    const v15, 0xfffff

    .line 30
    and-int/2addr v8, v15

    .line 33
    int-to-long v6, v8

    .line 34
    const/4 v8, 0x1

    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    goto/16 :goto_6

    .line 39
    :pswitch_0
    const/4 v6, 0x3

    .line 41
    if-ne v3, v6, :cond_6

    .line 42
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    and-int/lit8 v2, v2, -0x8

    .line 48
    or-int/lit8 v7, v2, 0x4

    .line 50
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/MessageSchema;

    .line 56
    move-object v3, v8

    .line 58
    move-object/from16 v4, p2

    .line 59
    move/from16 v5, p3

    .line 61
    move/from16 v6, p4

    .line 63
    move-object v15, v8

    .line 65
    move-object/from16 v8, p13

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 68
    move-result v2

    .line 71
    iput-object v15, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 74
    move-result v0

    .line 77
    const v3, 0xfffff

    .line 78
    and-int/2addr v0, v3

    .line 81
    int-to-long v4, v0

    .line 82
    invoke-virtual {v12, v1, v4, v5, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    aget v0, v14, v13

    .line 86
    and-int/2addr v0, v3

    .line 88
    int-to-long v3, v0

    .line 89
    invoke-static {v9, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 90
    :goto_0
    move v0, v2

    .line 93
    goto/16 :goto_7

    .line 94
    :pswitch_1
    if-nez v3, :cond_6

    .line 96
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 98
    move-result v0

    .line 101
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 104
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 111
    move-wide v13, v6

    .line 112
    move-wide/from16 v6, p10

    .line 113
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    goto/16 :goto_7

    .line 121
    :pswitch_2
    move-wide v13, v6

    .line 123
    move-wide/from16 v6, p10

    .line 124
    if-nez v3, :cond_6

    .line 126
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 128
    move-result v0

    .line 131
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 132
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 134
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    goto/16 :goto_7

    .line 148
    :pswitch_3
    move-wide v13, v6

    .line 150
    move-wide/from16 v6, p10

    .line 151
    if-nez v3, :cond_6

    .line 153
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 155
    move-result v3

    .line 158
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 159
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 161
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    goto :goto_1

    .line 173
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 174
    move-result-object v0

    .line 177
    int-to-long v4, v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 186
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v12, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    :goto_2
    move v0, v3

    .line 197
    goto/16 :goto_7

    .line 198
    :pswitch_4
    move-wide v13, v6

    .line 200
    const/4 v2, 0x2

    .line 201
    move-wide/from16 v6, p10

    .line 202
    if-ne v3, v2, :cond_6

    .line 204
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 206
    move-result v0

    .line 209
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 210
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 215
    goto/16 :goto_7

    .line 218
    :pswitch_5
    const/4 v2, 0x2

    .line 220
    if-ne v3, v2, :cond_6

    .line 221
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 226
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 227
    move-result-object v3

    .line 230
    move-object v2, v8

    .line 231
    move-object/from16 v4, p2

    .line 232
    move/from16 v5, p3

    .line 234
    move/from16 v6, p4

    .line 236
    move-object/from16 v7, p13

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 240
    move-result v2

    .line 243
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 244
    move-result v0

    .line 247
    const v3, 0xfffff

    .line 248
    and-int/2addr v0, v3

    .line 251
    int-to-long v4, v0

    .line 252
    invoke-virtual {v12, v1, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    aget v0, v14, v13

    .line 256
    and-int/2addr v0, v3

    .line 258
    int-to-long v3, v0

    .line 259
    invoke-static {v9, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_6
    move-wide v13, v6

    .line 265
    const/4 v0, 0x2

    .line 266
    move-wide/from16 v6, p10

    .line 267
    if-ne v3, v0, :cond_6

    .line 269
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 271
    move-result v0

    .line 274
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 275
    if-nez v2, :cond_2

    .line 277
    const-string v2, ""

    .line 279
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    goto :goto_4

    .line 284
    :cond_2
    const/high16 v3, 0x20000000

    .line 285
    and-int v3, p8, v3

    .line 287
    if-eqz v3, :cond_4

    .line 289
    add-int v3, v0, v2

    .line 291
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 293
    invoke-virtual {v5, v4, v0, v3}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    .line 295
    move-result v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    goto :goto_3

    .line 301
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 302
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 307
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 311
    invoke-virtual {v12, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    add-int/2addr v0, v2

    .line 317
    :goto_4
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    goto/16 :goto_7

    .line 321
    :pswitch_7
    move-wide v13, v6

    .line 323
    move-wide/from16 v6, p10

    .line 324
    if-nez v3, :cond_6

    .line 326
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 328
    move-result v0

    .line 331
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 332
    const-wide/16 v4, 0x0

    .line 334
    cmp-long v2, v2, v4

    .line 336
    if-eqz v2, :cond_5

    .line 338
    goto :goto_5

    .line 340
    :cond_5
    const/4 v8, 0x0

    .line 341
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v2

    .line 345
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    goto/16 :goto_7

    .line 352
    :pswitch_8
    move-wide v13, v6

    .line 354
    const/4 v0, 0x5

    .line 355
    move-wide/from16 v6, p10

    .line 356
    if-ne v3, v0, :cond_6

    .line 358
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 360
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v12, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    add-int/lit8 v0, v5, 0x4

    .line 371
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    goto/16 :goto_7

    .line 376
    :pswitch_9
    move-wide v13, v6

    .line 378
    move-wide/from16 v6, p10

    .line 379
    if-ne v3, v8, :cond_6

    .line 381
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 383
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 390
    invoke-virtual {v12, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    add-int/lit8 v0, v5, 0x8

    .line 394
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    goto :goto_7

    .line 399
    :pswitch_a
    move-wide v13, v6

    .line 400
    move-wide/from16 v6, p10

    .line 401
    if-nez v3, :cond_6

    .line 403
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 405
    move-result v0

    .line 408
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 414
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    goto :goto_7

    .line 421
    :pswitch_b
    move-wide v13, v6

    .line 422
    move-wide/from16 v6, p10

    .line 423
    if-nez v3, :cond_6

    .line 425
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 427
    move-result v0

    .line 430
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v2

    .line 436
    invoke-virtual {v12, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 440
    goto :goto_7

    .line 443
    :pswitch_c
    move-wide v13, v6

    .line 444
    const/4 v0, 0x5

    .line 445
    move-wide/from16 v6, p10

    .line 446
    if-ne v3, v0, :cond_6

    .line 448
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 450
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v0

    .line 461
    invoke-virtual {v12, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 462
    add-int/lit8 v0, v5, 0x4

    .line 465
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    goto :goto_7

    .line 470
    :pswitch_d
    move-wide v13, v6

    .line 471
    move-wide/from16 v6, p10

    .line 472
    if-ne v3, v8, :cond_6

    .line 474
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 476
    move-result-wide v2

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 480
    move-result-wide v2

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    move-result-object v0

    .line 487
    invoke-virtual {v12, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    add-int/lit8 v0, v5, 0x8

    .line 491
    invoke-virtual {v12, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    goto :goto_7

    .line 496
    :cond_6
    :goto_6
    move v0, v5

    .line 497
    :goto_7
    return v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 500
.end method

.method public final parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    .line 3
    iget-object v8, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    if-ge v0, v13, :cond_18

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    goto :goto_1

    :cond_0
    move/from16 v31, v3

    move v3, v0

    move/from16 v0, v31

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    move/from16 p3, v0

    .line 7
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    move/from16 v20, v3

    iget v3, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v11, 0x3

    if-le v6, v1, :cond_2

    .line 8
    div-int/2addr v2, v11

    if-lt v6, v3, :cond_1

    if-gt v6, v0, :cond_1

    .line 9
    invoke-virtual {v15, v6, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-lt v6, v3, :cond_3

    if-gt v6, v0, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v15, v6, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v22, v1

    move/from16 v17, v3

    move/from16 v21, v17

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v18, v8

    move-object/from16 v30, v10

    move-object v15, v14

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, p5

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 11
    aget v0, v8, v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v11

    const v17, 0xfffff

    and-int v1, v0, v17

    move/from16 v21, v0

    int-to-long v0, v1

    const/16 v3, 0x11

    move-wide/from16 v23, v0

    if-gt v11, v3, :cond_d

    add-int/lit8 v1, v2, 0x2

    .line 13
    aget v1, v8, v1

    ushr-int/lit8 v3, v1, 0x14

    const/4 v0, 0x1

    shl-int v25, v0, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    if-eq v5, v3, :cond_5

    move/from16 v26, v1

    int-to-long v0, v5

    .line 14
    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v26

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    int-to-long v4, v0

    .line 15
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v27, v0

    move/from16 v26, v1

    goto :goto_6

    :cond_6
    move/from16 v26, v4

    move/from16 v27, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_7
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    goto/16 :goto_11

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    .line 16
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/MessageSchema;

    move/from16 v11, p3

    const/4 v8, -0x1

    move-object v1, v7

    move v4, v2

    move-object/from16 v2, p2

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    move v3, v11

    move v11, v4

    move/from16 v4, p4

    move/from16 v20, v6

    move/from16 v22, v8

    move-object/from16 v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 20
    iput-object v7, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 21
    invoke-virtual {v15, v11, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v26, v25

    move v2, v11

    move v3, v13

    move/from16 v1, v20

    move/from16 v5, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    if-nez v7, :cond_c

    .line 22
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 23
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v4

    move-wide/from16 v2, v23

    move-object v0, v10

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v4, v26, v25

    move/from16 v11, p5

    move v2, v6

    move v0, v7

    :goto_8
    move v3, v13

    move/from16 v1, v20

    :goto_9
    move/from16 v5, v27

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_c

    .line 26
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 27
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 29
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v26, v25

    move/from16 v11, p5

    move v2, v6

    goto :goto_8

    :pswitch_3
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_c

    .line 30
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 31
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 32
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 33
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_c

    .line 34
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    :goto_b
    move v3, v13

    move/from16 v1, v20

    move/from16 v4, v26

    goto :goto_9

    .line 35
    :cond_9
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    .line 36
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 37
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    if-ne v7, v0, :cond_c

    .line 38
    invoke-virtual {v15, v6, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 41
    invoke-virtual {v15, v6, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_a

    .line 42
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_d

    .line 43
    :cond_a
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 44
    :goto_d
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_c

    .line 45
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 46
    iget-wide v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_e

    :cond_b
    move/from16 v1, v18

    .line 47
    :goto_e
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v14, v2, v3, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    .line 48
    invoke-static {v11, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    add-int/lit8 v0, v11, 0x4

    goto/16 :goto_a

    :pswitch_9
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    .line 49
    invoke-static {v11, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v0, v11, 0x8

    goto/16 :goto_a

    :pswitch_a
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_c

    .line 50
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 51
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_c

    .line 52
    invoke-static {v12, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 53
    iget-wide v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_c
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    .line 54
    invoke-static {v11, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_f

    :pswitch_d
    move/from16 v11, p3

    move/from16 v19, v3

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_c

    .line 56
    invoke-static {v11, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 57
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_10

    :cond_c
    :goto_11
    move/from16 v21, v6

    move-object/from16 v30, v10

    move v2, v11

    move v7, v13

    move-object v15, v14

    move/from16 v17, v18

    move/from16 v6, p5

    move-object/from16 v18, v8

    goto/16 :goto_15

    :cond_d
    move/from16 v1, p3

    move/from16 v13, v20

    const/16 v18, 0x0

    const v19, 0xfffff

    const/16 v22, -0x1

    move/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v23

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_11

    const/4 v0, 0x2

    if-ne v7, v0, :cond_10

    .line 58
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    move-object v7, v0

    check-cast v7, Lcom/google/protobuf/AbstractProtobufList;

    .line 60
    iget-boolean v7, v7, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v7, :cond_f

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    const/16 v7, 0xa

    goto :goto_12

    :cond_e
    mul-int/lit8 v7, v7, 0x2

    .line 62
    :goto_12
    invoke-interface {v0, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 63
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    .line 64
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v26, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p6

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    goto/16 :goto_b

    :cond_10
    move/from16 v26, v4

    move/from16 v27, v5

    move v15, v1

    move/from16 p3, v6

    move-object/from16 v30, v10

    move/from16 v19, v13

    move/from16 v17, v18

    move-object/from16 v18, v8

    goto/16 :goto_13

    :cond_11
    move/from16 v26, v4

    move/from16 v27, v5

    move v5, v6

    move v6, v1

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move-object/from16 v2, p2

    move-wide/from16 v28, v3

    move v3, v6

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v13

    move v15, v6

    move/from16 v6, v20

    move/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v8, p3

    move-object/from16 v30, v10

    move-wide/from16 v9, v23

    move/from16 v19, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    .line 66
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_12
    move-object/from16 v15, p1

    move/from16 v21, p3

    :cond_13
    move/from16 v6, p5

    move v2, v0

    move/from16 v7, v19

    goto/16 :goto_15

    :cond_14
    move-wide/from16 v28, v2

    move/from16 p3, v5

    move v15, v6

    move-object/from16 v30, v10

    move/from16 v19, v13

    move/from16 v17, v18

    move/from16 v0, v21

    move-object/from16 v18, v8

    const/16 v1, 0x32

    if-ne v11, v1, :cond_16

    const/4 v1, 0x2

    if-eq v7, v1, :cond_15

    :goto_13
    move/from16 v21, p3

    move/from16 v6, p5

    move v2, v15

    move/from16 v7, v19

    move-object/from16 v15, p1

    goto :goto_15

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-wide/from16 v9, v28

    .line 67
    invoke-virtual {v14, v13, v9, v10, v15}, Lcom/google/protobuf/MessageSchema;->parseMapField(IJLjava/lang/Object;)V

    throw v16

    :cond_16
    move-object/from16 v14, p0

    move/from16 v13, p3

    move v8, v0

    move v12, v15

    move-wide/from16 v9, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v23, v9

    move v9, v11

    move-wide/from16 v10, v23

    move v14, v12

    move v12, v13

    move/from16 v21, v13

    move-object/from16 v13, p6

    .line 68
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_13

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v3, v19

    :goto_14
    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v10, v30

    move-object/from16 v15, p0

    goto/16 :goto_0

    :goto_15
    if-ne v7, v6, :cond_17

    if-eqz v6, :cond_17

    move v0, v2

    move v3, v7

    move/from16 v4, v26

    move/from16 v5, v27

    :goto_16
    const v1, 0xfffff

    goto :goto_17

    .line 69
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v3, v7

    move-object v14, v15

    goto :goto_14

    :cond_18
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v18, v8

    move-object/from16 v30, v10

    move v6, v11

    move-object v15, v14

    goto :goto_16

    :goto_17
    if-eq v5, v1, :cond_19

    int-to-long v7, v5

    move-object/from16 v2, v30

    .line 71
    invoke-virtual {v2, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    move-object/from16 v2, p0

    .line 72
    iget v4, v2, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_18
    iget v5, v2, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v4, v5, :cond_1c

    .line 73
    iget-object v5, v2, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v5, v5, v4

    .line 74
    aget v7, v18, v5

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    and-int/2addr v7, v1

    int-to-long v7, v7

    .line 76
    invoke-static {v7, v8, v15}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_19

    .line 77
    :cond_1a
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-nez v8, :cond_1b

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 78
    :cond_1b
    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 80
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    :cond_1c
    if-nez v6, :cond_1e

    move/from16 v1, p4

    if-ne v0, v1, :cond_1d

    goto :goto_1a

    .line 82
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v1, p4

    if-gt v0, v1, :cond_1f

    if-ne v3, v6, :cond_1f

    :goto_1a
    return v0

    .line 83
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v2, p5

    .line 12
    move/from16 v6, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move-wide/from16 v9, p12

    .line 18
    move-object/from16 v7, p14

    .line 20
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v13

    .line 28
    check-cast v13, Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-object v14, v13

    .line 31
    check-cast v14, Lcom/google/protobuf/AbstractProtobufList;

    .line 32
    iget-boolean v14, v14, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 34
    const/4 v15, 0x2

    .line 36
    if-nez v14, :cond_1

    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 39
    move-result v14

    .line 42
    if-nez v14, :cond_0

    .line 43
    const/16 v14, 0xa

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    mul-int/2addr v14, v15

    .line 48
    :goto_0
    invoke-interface {v13, v14}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    move-result-object v13

    .line 52
    invoke-virtual {v12, v1, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    const/4 v10, 0x3

    .line 59
    const/4 v12, 0x5

    .line 60
    packed-switch p11, :pswitch_data_0

    .line 61
    goto :goto_2

    .line 64
    :pswitch_0
    if-ne v6, v10, :cond_3

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 67
    move-result-object v0

    .line 70
    and-int/lit8 v1, v2, -0x8

    .line 71
    or-int/lit8 v1, v1, 0x4

    .line 73
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v6

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lcom/google/protobuf/MessageSchema;

    .line 80
    move-object/from16 p6, v8

    .line 82
    move-object/from16 p7, v6

    .line 84
    move-object/from16 p8, p2

    .line 86
    move/from16 p9, p3

    .line 88
    move/from16 p10, p4

    .line 90
    move/from16 p11, v1

    .line 92
    move-object/from16 p12, p14

    .line 94
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 96
    move-result v4

    .line 99
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 100
    invoke-interface {v0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 102
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 105
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    if-ge v4, v5, :cond_3

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 112
    move-result v6

    .line 115
    iget v9, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 116
    if-eq v2, v9, :cond_2

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v4

    .line 124
    move-object/from16 p6, v8

    .line 125
    move-object/from16 p7, v4

    .line 127
    move-object/from16 p8, p2

    .line 129
    move/from16 p9, v6

    .line 131
    move/from16 p10, p4

    .line 133
    move/from16 p11, v1

    .line 135
    move-object/from16 p12, p14

    .line 137
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 139
    move-result v6

    .line 142
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 143
    invoke-interface {v0, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 145
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 148
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move v4, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    move v0, v4

    .line 155
    goto/16 :goto_24

    .line 156
    :pswitch_1
    if-ne v6, v15, :cond_6

    .line 158
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 160
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 162
    move-result v0

    .line 165
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 166
    add-int/2addr v1, v0

    .line 168
    :goto_3
    if-ge v0, v1, :cond_4

    .line 169
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 171
    move-result v0

    .line 174
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 175
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 177
    move-result-wide v4

    .line 180
    invoke-virtual {v13, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 181
    goto :goto_3

    .line 184
    :cond_4
    if-ne v0, v1, :cond_5

    .line 185
    goto/16 :goto_24

    .line 187
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 189
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_6
    if-nez v6, :cond_3

    .line 194
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 196
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 198
    move-result v0

    .line 201
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 202
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 204
    move-result-wide v8

    .line 207
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 208
    :goto_4
    if-ge v0, v5, :cond_4d

    .line 211
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 213
    move-result v1

    .line 216
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 217
    if-eq v2, v4, :cond_7

    .line 219
    goto/16 :goto_24

    .line 221
    :cond_7
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 223
    move-result v0

    .line 226
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 227
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 229
    move-result-wide v8

    .line 232
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 233
    goto :goto_4

    .line 236
    :pswitch_2
    if-ne v6, v15, :cond_a

    .line 237
    check-cast v13, Lcom/google/protobuf/IntArrayList;

    .line 239
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 241
    move-result v0

    .line 244
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 245
    add-int/2addr v1, v0

    .line 247
    :goto_5
    if-ge v0, v1, :cond_8

    .line 248
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 250
    move-result v0

    .line 253
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 254
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 256
    move-result v2

    .line 259
    invoke-virtual {v13, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 260
    goto :goto_5

    .line 263
    :cond_8
    if-ne v0, v1, :cond_9

    .line 264
    goto/16 :goto_24

    .line 266
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    if-nez v6, :cond_3

    .line 273
    check-cast v13, Lcom/google/protobuf/IntArrayList;

    .line 275
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 277
    move-result v0

    .line 280
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 281
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 283
    move-result v1

    .line 286
    invoke-virtual {v13, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 287
    :goto_6
    if-ge v0, v5, :cond_4d

    .line 290
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 292
    move-result v1

    .line 295
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 296
    if-eq v2, v4, :cond_b

    .line 298
    goto/16 :goto_24

    .line 300
    :cond_b
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 302
    move-result v0

    .line 305
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 306
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 308
    move-result v1

    .line 311
    invoke-virtual {v13, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 312
    goto :goto_6

    .line 315
    :pswitch_3
    if-ne v6, v15, :cond_e

    .line 316
    move-object v2, v13

    .line 318
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 319
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 321
    move-result v4

    .line 324
    iget v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 325
    add-int/2addr v5, v4

    .line 327
    :goto_7
    if-ge v4, v5, :cond_c

    .line 328
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 330
    move-result v4

    .line 333
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 334
    invoke-virtual {v2, v6}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 336
    goto :goto_7

    .line 339
    :cond_c
    if-ne v4, v5, :cond_d

    .line 340
    move v2, v4

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 344
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_e
    if-nez v6, :cond_3

    .line 349
    move/from16 v2, p5

    .line 351
    move-object/from16 v3, p2

    .line 353
    move/from16 v4, p3

    .line 355
    move/from16 v5, p4

    .line 357
    move-object v6, v13

    .line 359
    move-object/from16 v7, p14

    .line 360
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 362
    move-result v2

    .line 365
    :goto_8
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 366
    move-result-object v3

    .line 369
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 370
    if-nez v3, :cond_f

    .line 372
    goto/16 :goto_c

    .line 374
    :cond_f
    instance-of v4, v13, Ljava/util/RandomAccess;

    .line 376
    sget-object v5, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 378
    const/4 v6, 0x0

    .line 380
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 381
    if-eqz v4, :cond_15

    .line 383
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 385
    move-result v4

    .line 388
    move v7, v9

    .line 389
    :goto_9
    if-ge v9, v4, :cond_14

    .line 390
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v12

    .line 401
    invoke-interface {v3, v12}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 402
    move-result v14

    .line 405
    if-eqz v14, :cond_11

    .line 406
    if-eq v9, v7, :cond_10

    .line 408
    invoke-interface {v13, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_10
    add-int/2addr v7, v11

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    if-nez v6, :cond_13

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    move-object v6, v1

    .line 420
    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    .line 421
    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 423
    if-ne v8, v5, :cond_12

    .line 425
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 427
    move-result-object v8

    .line 430
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 431
    :cond_12
    move-object v6, v8

    .line 433
    :cond_13
    int-to-long v14, v12

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    shl-int/lit8 v8, p6, 0x3

    .line 438
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v12

    .line 443
    invoke-virtual {v6, v8, v12}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 444
    :goto_a
    add-int/2addr v9, v11

    .line 447
    goto :goto_9

    .line 448
    :cond_14
    if-eq v7, v4, :cond_19

    .line 449
    invoke-interface {v13, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    goto :goto_c

    .line 458
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v4

    .line 462
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v7

    .line 466
    if-eqz v7, :cond_19

    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v7

    .line 478
    invoke-interface {v3, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 479
    move-result v8

    .line 482
    if-nez v8, :cond_16

    .line 483
    if-nez v6, :cond_18

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    move-object v6, v1

    .line 490
    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 493
    if-ne v8, v5, :cond_17

    .line 495
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 497
    move-result-object v8

    .line 500
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 501
    :cond_17
    move-object v6, v8

    .line 503
    :cond_18
    int-to-long v7, v7

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    shl-int/lit8 v9, p6, 0x3

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v7

    .line 513
    invoke-virtual {v6, v9, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 517
    goto :goto_b

    .line 520
    :cond_19
    :goto_c
    move v0, v2

    .line 521
    goto/16 :goto_24

    .line 522
    :pswitch_4
    if-ne v6, v15, :cond_3

    .line 524
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 526
    move-result v0

    .line 529
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 530
    if-ltz v1, :cond_20

    .line 532
    array-length v4, v3

    .line 534
    sub-int/2addr v4, v0

    .line 535
    if-gt v1, v4, :cond_1f

    .line 536
    if-nez v1, :cond_1a

    .line 538
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 540
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_e

    .line 545
    :cond_1a
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 546
    move-result-object v4

    .line 549
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :goto_d
    add-int/2addr v0, v1

    .line 553
    :goto_e
    if-ge v0, v5, :cond_4d

    .line 554
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 556
    move-result v1

    .line 559
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 560
    if-eq v2, v4, :cond_1b

    .line 562
    goto/16 :goto_24

    .line 564
    :cond_1b
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 566
    move-result v0

    .line 569
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 570
    if-ltz v1, :cond_1e

    .line 572
    array-length v4, v3

    .line 574
    sub-int/2addr v4, v0

    .line 575
    if-gt v1, v4, :cond_1d

    .line 576
    if-nez v1, :cond_1c

    .line 578
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 580
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_e

    .line 585
    :cond_1c
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 586
    move-result-object v4

    .line 589
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_d

    .line 593
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 594
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 599
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 604
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 609
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_5
    if-ne v6, v15, :cond_3

    .line 614
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 616
    move-result-object v0

    .line 619
    move-object/from16 p6, v0

    .line 620
    move/from16 p7, p5

    .line 622
    move-object/from16 p8, p2

    .line 624
    move/from16 p9, p3

    .line 626
    move/from16 p10, p4

    .line 628
    move-object/from16 p11, v13

    .line 630
    move-object/from16 p12, p14

    .line 632
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 634
    move-result v0

    .line 637
    goto/16 :goto_24

    .line 638
    :pswitch_6
    if-ne v6, v15, :cond_3

    .line 640
    const-wide/32 v0, 0x20000000

    .line 642
    and-long v0, p9, v0

    .line 645
    cmp-long v0, v0, v16

    .line 647
    const-string v1, ""

    .line 649
    if-nez v0, :cond_26

    .line 651
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 653
    move-result v0

    .line 656
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 657
    if-ltz v4, :cond_25

    .line 659
    if-nez v4, :cond_21

    .line 661
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_10

    .line 666
    :cond_21
    new-instance v6, Ljava/lang/String;

    .line 667
    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 669
    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 671
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :goto_f
    add-int/2addr v0, v4

    .line 677
    :goto_10
    if-ge v0, v5, :cond_4d

    .line 678
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 680
    move-result v4

    .line 683
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 684
    if-eq v2, v6, :cond_22

    .line 686
    goto/16 :goto_24

    .line 688
    :cond_22
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 690
    move-result v0

    .line 693
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 694
    if-ltz v4, :cond_24

    .line 696
    if-nez v4, :cond_23

    .line 698
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_10

    .line 703
    :cond_23
    new-instance v6, Ljava/lang/String;

    .line 704
    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 706
    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 708
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_f

    .line 714
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 715
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 720
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 725
    move-result v0

    .line 728
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 729
    if-ltz v4, :cond_2e

    .line 731
    if-nez v4, :cond_27

    .line 733
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :goto_11
    move v6, v0

    .line 738
    goto :goto_12

    .line 739
    :cond_27
    add-int v6, v0, v4

    .line 740
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 742
    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    .line 744
    move-result v8

    .line 747
    if-eqz v8, :cond_2d

    .line 748
    new-instance v8, Ljava/lang/String;

    .line 750
    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 752
    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 754
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :goto_12
    if-ge v6, v5, :cond_2c

    .line 760
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 762
    move-result v0

    .line 765
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 766
    if-eq v2, v4, :cond_28

    .line 768
    goto :goto_13

    .line 770
    :cond_28
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 771
    move-result v0

    .line 774
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 775
    if-ltz v4, :cond_2b

    .line 777
    if-nez v4, :cond_29

    .line 779
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    goto :goto_11

    .line 784
    :cond_29
    add-int v6, v0, v4

    .line 785
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 787
    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    .line 789
    move-result v8

    .line 792
    if-eqz v8, :cond_2a

    .line 793
    new-instance v8, Ljava/lang/String;

    .line 795
    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 797
    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 799
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    goto :goto_12

    .line 805
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 806
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 811
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_2c
    :goto_13
    move v0, v6

    .line 816
    goto/16 :goto_24

    .line 817
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 819
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 824
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_7
    if-ne v6, v15, :cond_32

    .line 829
    check-cast v13, Lcom/google/protobuf/BooleanArrayList;

    .line 831
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 833
    move-result v0

    .line 836
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 837
    add-int/2addr v1, v0

    .line 839
    :goto_14
    if-ge v0, v1, :cond_30

    .line 840
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 842
    move-result v0

    .line 845
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 846
    cmp-long v2, v4, v16

    .line 848
    if-eqz v2, :cond_2f

    .line 850
    move v2, v11

    .line 852
    goto :goto_15

    .line 853
    :cond_2f
    move v2, v9

    .line 854
    :goto_15
    invoke-virtual {v13, v2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 855
    goto :goto_14

    .line 858
    :cond_30
    if-ne v0, v1, :cond_31

    .line 859
    goto/16 :goto_24

    .line 861
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 863
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_32
    if-nez v6, :cond_3

    .line 868
    check-cast v13, Lcom/google/protobuf/BooleanArrayList;

    .line 870
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 872
    move-result v0

    .line 875
    iget-wide v14, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 876
    cmp-long v1, v14, v16

    .line 878
    if-eqz v1, :cond_33

    .line 880
    move v1, v11

    .line 882
    goto :goto_16

    .line 883
    :cond_33
    move v1, v9

    .line 884
    :goto_16
    invoke-virtual {v13, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 885
    :goto_17
    if-ge v0, v5, :cond_4d

    .line 888
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 890
    move-result v1

    .line 893
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 894
    if-eq v2, v4, :cond_34

    .line 896
    goto/16 :goto_24

    .line 898
    :cond_34
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 900
    move-result v0

    .line 903
    iget-wide v14, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 904
    cmp-long v1, v14, v16

    .line 906
    if-eqz v1, :cond_35

    .line 908
    move v1, v11

    .line 910
    goto :goto_18

    .line 911
    :cond_35
    move v1, v9

    .line 912
    :goto_18
    invoke-virtual {v13, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 913
    goto :goto_17

    .line 916
    :pswitch_8
    if-ne v6, v15, :cond_38

    .line 917
    check-cast v13, Lcom/google/protobuf/IntArrayList;

    .line 919
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 921
    move-result v0

    .line 924
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 925
    add-int/2addr v1, v0

    .line 927
    :goto_19
    if-ge v0, v1, :cond_36

    .line 928
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 930
    move-result v2

    .line 933
    invoke-virtual {v13, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 934
    add-int/lit8 v0, v0, 0x4

    .line 937
    goto :goto_19

    .line 939
    :cond_36
    if-ne v0, v1, :cond_37

    .line 940
    goto/16 :goto_24

    .line 942
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 944
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_38
    if-ne v6, v12, :cond_3

    .line 949
    check-cast v13, Lcom/google/protobuf/IntArrayList;

    .line 951
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 953
    move-result v0

    .line 956
    invoke-virtual {v13, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 957
    add-int/lit8 v0, v4, 0x4

    .line 960
    :goto_1a
    if-ge v0, v5, :cond_4d

    .line 962
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 964
    move-result v1

    .line 967
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 968
    if-eq v2, v4, :cond_39

    .line 970
    goto/16 :goto_24

    .line 972
    :cond_39
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 974
    move-result v0

    .line 977
    invoke-virtual {v13, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 978
    add-int/lit8 v0, v1, 0x4

    .line 981
    goto :goto_1a

    .line 983
    :pswitch_9
    if-ne v6, v15, :cond_3c

    .line 984
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 986
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 988
    move-result v0

    .line 991
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 992
    add-int/2addr v1, v0

    .line 994
    :goto_1b
    if-ge v0, v1, :cond_3a

    .line 995
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 997
    move-result-wide v4

    .line 1000
    invoke-virtual {v13, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1001
    add-int/lit8 v0, v0, 0x8

    .line 1004
    goto :goto_1b

    .line 1006
    :cond_3a
    if-ne v0, v1, :cond_3b

    .line 1007
    goto/16 :goto_24

    .line 1009
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1011
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_3c
    if-ne v6, v11, :cond_3

    .line 1016
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 1018
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 1020
    move-result-wide v0

    .line 1023
    invoke-virtual {v13, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1024
    add-int/lit8 v0, v4, 0x8

    .line 1027
    :goto_1c
    if-ge v0, v5, :cond_4d

    .line 1029
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1031
    move-result v1

    .line 1034
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1035
    if-eq v2, v4, :cond_3d

    .line 1037
    goto/16 :goto_24

    .line 1039
    :cond_3d
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 1041
    move-result-wide v8

    .line 1044
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1045
    add-int/lit8 v0, v1, 0x8

    .line 1048
    goto :goto_1c

    .line 1050
    :pswitch_a
    if-ne v6, v15, :cond_40

    .line 1051
    check-cast v13, Lcom/google/protobuf/IntArrayList;

    .line 1053
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1055
    move-result v0

    .line 1058
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1059
    add-int/2addr v1, v0

    .line 1061
    :goto_1d
    if-ge v0, v1, :cond_3e

    .line 1062
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1064
    move-result v0

    .line 1067
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1068
    invoke-virtual {v13, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1070
    goto :goto_1d

    .line 1073
    :cond_3e
    if-ne v0, v1, :cond_3f

    .line 1074
    goto/16 :goto_24

    .line 1076
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1078
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_40
    if-nez v6, :cond_3

    .line 1083
    move-object/from16 p6, p2

    .line 1085
    move/from16 p7, p3

    .line 1087
    move/from16 p8, p4

    .line 1089
    move-object/from16 p9, v13

    .line 1091
    move-object/from16 p10, p14

    .line 1093
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1095
    move-result v0

    .line 1098
    goto/16 :goto_24

    .line 1099
    :pswitch_b
    if-ne v6, v15, :cond_43

    .line 1101
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 1103
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1105
    move-result v0

    .line 1108
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1109
    add-int/2addr v1, v0

    .line 1111
    :goto_1e
    if-ge v0, v1, :cond_41

    .line 1112
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1114
    move-result v0

    .line 1117
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1118
    invoke-virtual {v13, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1120
    goto :goto_1e

    .line 1123
    :cond_41
    if-ne v0, v1, :cond_42

    .line 1124
    goto/16 :goto_24

    .line 1126
    :cond_42
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1128
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_43
    if-nez v6, :cond_3

    .line 1133
    check-cast v13, Lcom/google/protobuf/LongArrayList;

    .line 1135
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1137
    move-result v0

    .line 1140
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1141
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1143
    :goto_1f
    if-ge v0, v5, :cond_4d

    .line 1146
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1148
    move-result v1

    .line 1151
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1152
    if-eq v2, v4, :cond_44

    .line 1154
    goto/16 :goto_24

    .line 1156
    :cond_44
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1158
    move-result v0

    .line 1161
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 1162
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1164
    goto :goto_1f

    .line 1167
    :pswitch_c
    if-ne v6, v15, :cond_47

    .line 1168
    check-cast v13, Lcom/google/protobuf/FloatArrayList;

    .line 1170
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1172
    move-result v0

    .line 1175
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1176
    add-int/2addr v1, v0

    .line 1178
    :goto_20
    if-ge v0, v1, :cond_45

    .line 1179
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 1181
    move-result v2

    .line 1184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1185
    move-result v2

    .line 1188
    invoke-virtual {v13, v2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 1189
    add-int/lit8 v0, v0, 0x4

    .line 1192
    goto :goto_20

    .line 1194
    :cond_45
    if-ne v0, v1, :cond_46

    .line 1195
    goto/16 :goto_24

    .line 1197
    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1199
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :cond_47
    if-ne v6, v12, :cond_3

    .line 1204
    check-cast v13, Lcom/google/protobuf/FloatArrayList;

    .line 1206
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 1208
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    move-result v0

    .line 1215
    invoke-virtual {v13, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 1216
    add-int/lit8 v0, v4, 0x4

    .line 1219
    :goto_21
    if-ge v0, v5, :cond_4d

    .line 1221
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1223
    move-result v1

    .line 1226
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1227
    if-eq v2, v4, :cond_48

    .line 1229
    goto :goto_24

    .line 1231
    :cond_48
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 1232
    move-result v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    move-result v0

    .line 1239
    invoke-virtual {v13, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 1240
    add-int/lit8 v0, v1, 0x4

    .line 1243
    goto :goto_21

    .line 1245
    :pswitch_d
    if-ne v6, v15, :cond_4b

    .line 1246
    check-cast v13, Lcom/google/protobuf/DoubleArrayList;

    .line 1248
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1250
    move-result v0

    .line 1253
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1254
    add-int/2addr v1, v0

    .line 1256
    :goto_22
    if-ge v0, v1, :cond_49

    .line 1257
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 1259
    move-result-wide v4

    .line 1262
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1263
    move-result-wide v4

    .line 1266
    invoke-virtual {v13, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 1267
    add-int/lit8 v0, v0, 0x8

    .line 1270
    goto :goto_22

    .line 1272
    :cond_49
    if-ne v0, v1, :cond_4a

    .line 1273
    goto :goto_24

    .line 1275
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1276
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_4b
    if-ne v6, v11, :cond_3

    .line 1281
    check-cast v13, Lcom/google/protobuf/DoubleArrayList;

    .line 1283
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 1285
    move-result-wide v0

    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1289
    move-result-wide v0

    .line 1292
    invoke-virtual {v13, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 1293
    add-int/lit8 v0, v4, 0x8

    .line 1296
    :goto_23
    if-ge v0, v5, :cond_4d

    .line 1298
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1300
    move-result v1

    .line 1303
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1304
    if-eq v2, v4, :cond_4c

    .line 1306
    goto :goto_24

    .line 1308
    :cond_4c
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 1309
    move-result-wide v8

    .line 1312
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1313
    move-result-wide v8

    .line 1316
    invoke-virtual {v13, v8, v9}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 1317
    add-int/lit8 v0, v1, 0x8

    .line 1320
    goto :goto_23

    .line 1322
    :cond_4d
    :goto_24
    return v0

    .line 1323
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1324
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p1

    .line 6
    const p1, 0xfffff

    .line 8
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long p1, v0, v2

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 26
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 31
    return-void
    .line 34
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    add-int v1, v0, p2

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    mul-int/lit8 v2, v1, 0x3

    .line 15
    aget v3, p0, v2

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
    .line 33
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    .line 5
    aget v8, v3, v6

    .line 6
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v9

    const/16 v10, 0x3f

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    const v13, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 8
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 10
    invoke-virtual {v2, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v13, v7

    .line 12
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v11

    shr-long v9, v13, v10

    xor-long/2addr v9, v15

    .line 13
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 15
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    .line 16
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 18
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    .line 19
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 21
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    .line 22
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 24
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    .line 25
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto/16 :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 27
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    .line 28
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_1

    .line 29
    :pswitch_7
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 30
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 32
    :pswitch_8
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 33
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 35
    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v12, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 36
    :pswitch_9
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 37
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    .line 38
    :pswitch_a
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 39
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 40
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBool(IZ)V

    goto/16 :goto_1

    .line 41
    :pswitch_b
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 42
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    .line 43
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    .line 44
    :pswitch_c
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 45
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    .line 46
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_1

    .line 47
    :pswitch_d
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 48
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    .line 49
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto/16 :goto_1

    .line 50
    :pswitch_e
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 51
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    .line 52
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_1

    .line 53
    :pswitch_f
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 54
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    .line 55
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_1

    .line 56
    :pswitch_10
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 57
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    .line 60
    :pswitch_11
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 61
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v7, v13

    int-to-long v7, v7

    .line 64
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 67
    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 68
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 70
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 71
    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 72
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 74
    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 75
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 77
    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 78
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 80
    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 81
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 83
    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 84
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 86
    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 87
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 89
    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 90
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 92
    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 93
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 95
    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 96
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 98
    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 99
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 101
    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 102
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 104
    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 105
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 107
    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 108
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 110
    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 111
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 113
    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 114
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 116
    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 117
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 119
    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 120
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 122
    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 123
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 125
    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 126
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 128
    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 129
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 131
    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 132
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 133
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    .line 134
    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 135
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 136
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 137
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 138
    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 139
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    .line 141
    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 142
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 144
    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 145
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 147
    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 148
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 150
    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 151
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 152
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 153
    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 154
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 155
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 156
    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 157
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 158
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 159
    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 160
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 161
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 162
    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 163
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 164
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    .line 165
    :pswitch_33
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 166
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 168
    invoke-virtual {v2, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 169
    :pswitch_34
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v13, v7

    .line 170
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v11

    shr-long v9, v13, v10

    xor-long/2addr v9, v15

    .line 171
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_1

    .line 172
    :pswitch_35
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 173
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    .line 174
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_1

    .line 175
    :pswitch_36
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 176
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 177
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_1

    .line 178
    :pswitch_37
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 179
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    .line 180
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    .line 181
    :pswitch_38
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 182
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    .line 183
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto/16 :goto_1

    .line 184
    :pswitch_39
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 185
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    .line 186
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_1

    .line 187
    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 188
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 190
    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 191
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 192
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    .line 193
    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v12, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_1

    .line 194
    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 195
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    .line 196
    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 197
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v7

    .line 198
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBool(IZ)V

    goto/16 :goto_1

    .line 199
    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 200
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    .line 201
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    .line 202
    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 203
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 204
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto :goto_1

    .line 205
    :pswitch_40
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 206
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    .line 207
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto :goto_1

    .line 208
    :pswitch_41
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 209
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 210
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto :goto_1

    .line 211
    :pswitch_42
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 212
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 213
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto :goto_1

    .line 214
    :pswitch_43
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 215
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v7

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_1

    .line 218
    :pswitch_44
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v13

    int-to-long v9, v7

    .line 219
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v9

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 222
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_7

    .line 225
    :cond_3
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v4, v3

    .line 226
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v4, :cond_9

    .line 227
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    .line 228
    aget v12, v3, v8

    .line 229
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_5

    add-int/lit8 v14, v8, 0x2

    .line 230
    aget v14, v3, v14

    and-int v7, v14, v6

    if-eq v7, v9, :cond_4

    int-to-long v9, v7

    .line 231
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v7

    :cond_4
    ushr-int/lit8 v7, v14, 0x14

    shl-int v7, v15, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v11, v6

    move/from16 v17, v7

    int-to-long v6, v11

    const/16 v11, 0x3f

    packed-switch v13, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 232
    :pswitch_45
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 233
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 234
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto :goto_4

    .line 235
    :pswitch_46
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 236
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v6

    shl-long v17, v6, v15

    shr-long/2addr v6, v11

    xor-long v6, v17, v6

    .line 237
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto :goto_4

    .line 238
    :pswitch_47
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 239
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v7

    .line 240
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto :goto_4

    .line 241
    :pswitch_48
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 242
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v6

    .line 243
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto :goto_4

    .line 244
    :pswitch_49
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 245
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    .line 246
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_4

    .line 247
    :pswitch_4a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 248
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    .line 249
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto :goto_4

    .line 250
    :pswitch_4b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 251
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    .line 252
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto :goto_4

    .line 253
    :pswitch_4c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 254
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 255
    :pswitch_4d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 256
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 257
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 258
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    .line 259
    :pswitch_4e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 260
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_4

    .line 261
    :pswitch_4f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 262
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 263
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBool(IZ)V

    goto/16 :goto_4

    .line 264
    :pswitch_50
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 265
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    .line 266
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    .line 267
    :pswitch_51
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 268
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v6

    .line 269
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_4

    .line 270
    :pswitch_52
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 271
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v6

    .line 272
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto/16 :goto_4

    .line 273
    :pswitch_53
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 274
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v6

    .line 275
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_4

    .line 276
    :pswitch_54
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 277
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v6

    .line 278
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_4

    .line 279
    :pswitch_55
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 280
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 281
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    .line 283
    :pswitch_56
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 284
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 285
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_4

    .line 287
    :pswitch_57
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_4

    .line 288
    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 290
    :pswitch_58
    aget v11, v3, v8

    .line 291
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 292
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 293
    invoke-static {v11, v6, v2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    .line 294
    :pswitch_59
    aget v11, v3, v8

    .line 295
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 296
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 297
    :pswitch_5a
    aget v11, v3, v8

    .line 298
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 300
    :pswitch_5b
    aget v11, v3, v8

    .line 301
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 302
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 303
    :pswitch_5c
    aget v11, v3, v8

    .line 304
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 306
    :pswitch_5d
    aget v11, v3, v8

    .line 307
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 308
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 309
    :pswitch_5e
    aget v11, v3, v8

    .line 310
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 312
    :pswitch_5f
    aget v11, v3, v8

    .line 313
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 314
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 315
    :pswitch_60
    aget v11, v3, v8

    .line 316
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 317
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 318
    :pswitch_61
    aget v11, v3, v8

    .line 319
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 320
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 321
    :pswitch_62
    aget v11, v3, v8

    .line 322
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 324
    :pswitch_63
    aget v11, v3, v8

    .line 325
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 326
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 327
    :pswitch_64
    aget v11, v3, v8

    .line 328
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 329
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 330
    :pswitch_65
    aget v11, v3, v8

    .line 331
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 332
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 333
    :pswitch_66
    aget v11, v3, v8

    .line 334
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    .line 336
    :pswitch_67
    aget v11, v3, v8

    .line 337
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 338
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    :goto_5
    move v13, v12

    goto/16 :goto_6

    :pswitch_68
    const/4 v12, 0x0

    .line 339
    aget v11, v3, v8

    .line 340
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 341
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_69
    const/4 v12, 0x0

    .line 342
    aget v11, v3, v8

    .line 343
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 344
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6a
    const/4 v12, 0x0

    .line 345
    aget v11, v3, v8

    .line 346
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 347
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6b
    const/4 v12, 0x0

    .line 348
    aget v11, v3, v8

    .line 349
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 350
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6c
    const/4 v12, 0x0

    .line 351
    aget v11, v3, v8

    .line 352
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 353
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    .line 354
    :pswitch_6d
    aget v11, v3, v8

    .line 355
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 356
    invoke-static {v11, v6, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_4

    .line 357
    :pswitch_6e
    aget v11, v3, v8

    .line 358
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 359
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 360
    invoke-static {v11, v6, v2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    .line 361
    :pswitch_6f
    aget v11, v3, v8

    .line 362
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 363
    invoke-static {v11, v6, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_4

    .line 364
    :pswitch_70
    aget v11, v3, v8

    .line 365
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    .line 366
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_71
    const/4 v13, 0x0

    .line 367
    aget v11, v3, v8

    .line 368
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 369
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v13, 0x0

    .line 370
    aget v11, v3, v8

    .line 371
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 372
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v13, 0x0

    .line 373
    aget v11, v3, v8

    .line 374
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 375
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v13, 0x0

    .line 376
    aget v11, v3, v8

    .line 377
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 378
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v13, 0x0

    .line 379
    aget v11, v3, v8

    .line 380
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 381
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v13, 0x0

    .line 382
    aget v11, v3, v8

    .line 383
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 384
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v13, 0x0

    .line 385
    aget v11, v3, v8

    .line 386
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 387
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 388
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 389
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v13, 0x0

    and-int v16, v10, v17

    if-eqz v16, :cond_8

    .line 390
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-long v15, v6, v15

    shr-long/2addr v6, v11

    xor-long/2addr v6, v15

    .line 391
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto/16 :goto_6

    :pswitch_7a
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 392
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v7

    .line 393
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_6

    :pswitch_7b
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 394
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 395
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto/16 :goto_6

    :pswitch_7c
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 396
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 397
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_7d
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 398
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 399
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_7e
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 400
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 401
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    goto/16 :goto_6

    :pswitch_7f
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 402
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_6

    :pswitch_80
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 403
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 404
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 405
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_81
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 406
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_6

    :pswitch_82
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 407
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v6

    .line 408
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_83
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 409
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 410
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_6

    :pswitch_84
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 411
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 412
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    goto :goto_6

    :pswitch_85
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 413
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 414
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32(II)V

    goto :goto_6

    :pswitch_86
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 415
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 416
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto :goto_6

    :pswitch_87
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 417
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 418
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    goto :goto_6

    :pswitch_88
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 419
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v6

    .line 420
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_6

    :pswitch_89
    const/4 v13, 0x0

    and-int v11, v10, v17

    if-eqz v11, :cond_8

    .line 422
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v6

    .line 423
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_2

    .line 425
    :cond_9
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 427
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
