.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/16 v2, 0x3f

    .line 6
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 8
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 10
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 12
    const/4 v8, 0x1

    .line 14
    const v9, 0xfffff

    .line 15
    iget-object v10, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    if-eqz v5, :cond_8

    .line 20
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    array-length v14, v10

    .line 26
    if-ge v12, v14, :cond_7

    .line 27
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 29
    move-result v14

    .line 32
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 33
    move-result v15

    .line 36
    aget v11, v10, v12

    .line 37
    and-int/2addr v14, v9

    .line 39
    int-to-long v3, v14

    .line 40
    sget-object v14, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 41
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 43
    move-result v14

    .line 46
    if-lt v15, v14, :cond_0

    .line 47
    sget-object v14, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 49
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 51
    move-result v14

    .line 54
    if-gt v15, v14, :cond_0

    .line 55
    add-int/lit8 v14, v12, 0x2

    .line 57
    aget v14, v10, v14

    .line 59
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 61
    goto/16 :goto_a

    .line 64
    :pswitch_0
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 66
    move-result v14

    .line 69
    if-eqz v14, :cond_6

    .line 70
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 76
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 82
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v13, v3

    .line 86
    goto/16 :goto_a

    .line 87
    :pswitch_1
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 89
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 95
    move-result-wide v3

    .line 98
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 99
    move-result v11

    .line 102
    shl-long v14, v3, v8

    .line 103
    shr-long/2addr v3, v2

    .line 105
    xor-long/2addr v3, v14

    .line 106
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 107
    move-result v3

    .line 110
    :goto_2
    add-int/2addr v3, v11

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 113
    move-result v14

    .line 116
    if-eqz v14, :cond_6

    .line 117
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 119
    move-result v3

    .line 122
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 123
    move-result v4

    .line 126
    shl-int/lit8 v11, v3, 0x1

    .line 127
    shr-int/lit8 v3, v3, 0x1f

    .line 129
    xor-int/2addr v3, v11

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 132
    move-result v3

    .line 135
    :goto_3
    add-int/2addr v3, v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 138
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    const/16 v3, 0x8

    .line 144
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 146
    move-result v13

    .line 149
    goto/16 :goto_a

    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 152
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    const/4 v3, 0x4

    .line 158
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 159
    move-result v13

    .line 162
    goto/16 :goto_a

    .line 163
    :pswitch_5
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 165
    move-result v14

    .line 168
    if-eqz v14, :cond_6

    .line 169
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 171
    move-result v3

    .line 174
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 175
    move-result v4

    .line 178
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 179
    move-result v3

    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 184
    move-result v14

    .line 187
    if-eqz v14, :cond_6

    .line 188
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 193
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 194
    move-result v4

    .line 197
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 198
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 203
    move-result v14

    .line 206
    if-eqz v14, :cond_6

    .line 207
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 213
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 215
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    :pswitch_8
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 221
    move-result v14

    .line 224
    if-eqz v14, :cond_6

    .line 225
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 230
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 231
    move-result-object v4

    .line 234
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 235
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 237
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 239
    move-result v11

    .line 242
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 243
    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 245
    move-result v3

    .line 248
    invoke-static {v3, v3, v11, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 249
    move-result v13

    .line 252
    goto/16 :goto_a

    .line 253
    :pswitch_9
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 255
    move-result v14

    .line 258
    if-eqz v14, :cond_6

    .line 259
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 264
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 265
    if-eqz v4, :cond_1

    .line 267
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 269
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 271
    move-result v3

    .line 274
    :goto_4
    add-int/2addr v3, v13

    .line 275
    move v13, v3

    .line 276
    goto/16 :goto_a

    .line 277
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 279
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 281
    move-result v4

    .line 284
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 285
    move-result v3

    .line 288
    :goto_5
    add-int/2addr v3, v4

    .line 289
    goto :goto_4

    .line 290
    :pswitch_a
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 291
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    invoke-static {v11, v8, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 297
    move-result v13

    .line 300
    goto/16 :goto_a

    .line 301
    :pswitch_b
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 303
    move-result v3

    .line 306
    if-eqz v3, :cond_6

    .line 307
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(I)I

    .line 309
    move-result v3

    .line 312
    goto/16 :goto_1

    .line 313
    :pswitch_c
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 315
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(I)I

    .line 321
    move-result v3

    .line 324
    goto/16 :goto_1

    .line 325
    :pswitch_d
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 327
    move-result v14

    .line 330
    if-eqz v14, :cond_6

    .line 331
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 333
    move-result v3

    .line 336
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 337
    move-result v4

    .line 340
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 341
    move-result v3

    .line 344
    goto/16 :goto_3

    .line 345
    :pswitch_e
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 347
    move-result v14

    .line 350
    if-eqz v14, :cond_6

    .line 351
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 353
    move-result-wide v3

    .line 356
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 357
    move-result v11

    .line 360
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 361
    move-result v3

    .line 364
    goto/16 :goto_2

    .line 365
    :pswitch_f
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 367
    move-result v14

    .line 370
    if-eqz v14, :cond_6

    .line 371
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 373
    move-result-wide v3

    .line 376
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 377
    move-result v11

    .line 380
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 381
    move-result v3

    .line 384
    goto/16 :goto_2

    .line 385
    :pswitch_10
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 387
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    const/4 v3, 0x4

    .line 393
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 394
    move-result v13

    .line 397
    goto/16 :goto_a

    .line 398
    :pswitch_11
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 400
    move-result v3

    .line 403
    if-eqz v3, :cond_6

    .line 404
    const/16 v3, 0x8

    .line 406
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 408
    move-result v13

    .line 411
    goto/16 :goto_a

    .line 412
    :pswitch_12
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 417
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    goto/16 :goto_a

    .line 428
    :pswitch_13
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/List;

    .line 434
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 436
    move-result-object v4

    .line 439
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    move-result v14

    .line 445
    if-nez v14, :cond_2

    .line 446
    const/16 v16, 0x0

    .line 448
    goto :goto_7

    .line 450
    :cond_2
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    :goto_6
    if-ge v15, v14, :cond_3

    .line 454
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v17

    .line 459
    move-object/from16 v9, v17

    .line 460
    check-cast v9, Lcom/google/protobuf/MessageLite;

    .line 462
    invoke-static {v11, v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 464
    move-result v9

    .line 467
    add-int v16, v9, v16

    .line 468
    add-int/2addr v15, v8

    .line 470
    const v9, 0xfffff

    .line 471
    goto :goto_6

    .line 474
    :cond_3
    :goto_7
    add-int v13, v16, v13

    .line 475
    goto/16 :goto_a

    .line 477
    :pswitch_14
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 482
    check-cast v3, Ljava/util/List;

    .line 483
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 485
    move-result v3

    .line 488
    if-lez v3, :cond_6

    .line 489
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 491
    move-result v4

    .line 494
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 495
    move-result v13

    .line 498
    goto/16 :goto_a

    .line 499
    :pswitch_15
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 507
    move-result v3

    .line 510
    if-lez v3, :cond_6

    .line 511
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 513
    move-result v4

    .line 516
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 517
    move-result v13

    .line 520
    goto/16 :goto_a

    .line 521
    :pswitch_16
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 529
    move-result v3

    .line 532
    if-lez v3, :cond_6

    .line 533
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 535
    move-result v4

    .line 538
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 539
    move-result v13

    .line 542
    goto/16 :goto_a

    .line 543
    :pswitch_17
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 551
    move-result v3

    .line 554
    if-lez v3, :cond_6

    .line 555
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 557
    move-result v4

    .line 560
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 561
    move-result v13

    .line 564
    goto/16 :goto_a

    .line 565
    :pswitch_18
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 573
    move-result v3

    .line 576
    if-lez v3, :cond_6

    .line 577
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 579
    move-result v4

    .line 582
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 583
    move-result v13

    .line 586
    goto/16 :goto_a

    .line 587
    :pswitch_19
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/List;

    .line 593
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 595
    move-result v3

    .line 598
    if-lez v3, :cond_6

    .line 599
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 601
    move-result v4

    .line 604
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 605
    move-result v13

    .line 608
    goto/16 :goto_a

    .line 609
    :pswitch_1a
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 617
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 619
    move-result v3

    .line 622
    if-lez v3, :cond_6

    .line 623
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 625
    move-result v4

    .line 628
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 629
    move-result v13

    .line 632
    goto/16 :goto_a

    .line 633
    :pswitch_1b
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/List;

    .line 639
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 641
    move-result v3

    .line 644
    if-lez v3, :cond_6

    .line 645
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 647
    move-result v4

    .line 650
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 651
    move-result v13

    .line 654
    goto/16 :goto_a

    .line 655
    :pswitch_1c
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 663
    move-result v3

    .line 666
    if-lez v3, :cond_6

    .line 667
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 669
    move-result v4

    .line 672
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 673
    move-result v13

    .line 676
    goto/16 :goto_a

    .line 677
    :pswitch_1d
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/List;

    .line 683
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 685
    move-result v3

    .line 688
    if-lez v3, :cond_6

    .line 689
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 691
    move-result v4

    .line 694
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 695
    move-result v13

    .line 698
    goto/16 :goto_a

    .line 699
    :pswitch_1e
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 707
    move-result v3

    .line 710
    if-lez v3, :cond_6

    .line 711
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 713
    move-result v4

    .line 716
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 717
    move-result v13

    .line 720
    goto/16 :goto_a

    .line 721
    :pswitch_1f
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 729
    move-result v3

    .line 732
    if-lez v3, :cond_6

    .line 733
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 735
    move-result v4

    .line 738
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 739
    move-result v13

    .line 742
    goto/16 :goto_a

    .line 743
    :pswitch_20
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 751
    move-result v3

    .line 754
    if-lez v3, :cond_6

    .line 755
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 757
    move-result v4

    .line 760
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 761
    move-result v13

    .line 764
    goto/16 :goto_a

    .line 765
    :pswitch_21
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 770
    check-cast v3, Ljava/util/List;

    .line 771
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 773
    move-result v3

    .line 776
    if-lez v3, :cond_6

    .line 777
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 779
    move-result v4

    .line 782
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 783
    move-result v13

    .line 786
    goto/16 :goto_a

    .line 787
    :pswitch_22
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    .line 795
    move-result v3

    .line 798
    goto/16 :goto_1

    .line 799
    :pswitch_23
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    .line 807
    move-result v3

    .line 810
    goto/16 :goto_1

    .line 811
    :pswitch_24
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 819
    move-result v3

    .line 822
    goto/16 :goto_1

    .line 823
    :pswitch_25
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 831
    move-result v3

    .line 834
    goto/16 :goto_1

    .line 835
    :pswitch_26
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    .line 843
    move-result v3

    .line 846
    goto/16 :goto_1

    .line 847
    :pswitch_27
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 852
    check-cast v3, Ljava/util/List;

    .line 853
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    .line 855
    move-result v3

    .line 858
    goto/16 :goto_1

    .line 859
    :pswitch_28
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 864
    check-cast v3, Ljava/util/List;

    .line 865
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 867
    move-result v3

    .line 870
    goto/16 :goto_1

    .line 871
    :pswitch_29
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 879
    move-result-object v4

    .line 882
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 883
    move-result v3

    .line 886
    goto/16 :goto_1

    .line 887
    :pswitch_2a
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 895
    move-result v3

    .line 898
    goto/16 :goto_1

    .line 899
    :pswitch_2b
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 909
    move-result v3

    .line 912
    if-nez v3, :cond_4

    .line 913
    const/4 v4, 0x0

    .line 915
    goto :goto_8

    .line 916
    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 917
    move-result v4

    .line 920
    add-int/2addr v4, v8

    .line 921
    mul-int/2addr v4, v3

    .line 922
    :goto_8
    add-int/2addr v13, v4

    .line 923
    goto/16 :goto_a

    .line 924
    :pswitch_2c
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 932
    move-result v3

    .line 935
    goto/16 :goto_1

    .line 936
    :pswitch_2d
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/List;

    .line 942
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 944
    move-result v3

    .line 947
    goto/16 :goto_1

    .line 948
    :pswitch_2e
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    .line 956
    move-result v3

    .line 959
    goto/16 :goto_1

    .line 960
    :pswitch_2f
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    .line 968
    move-result v3

    .line 971
    goto/16 :goto_1

    .line 972
    :pswitch_30
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 977
    check-cast v3, Ljava/util/List;

    .line 978
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    .line 980
    move-result v3

    .line 983
    goto/16 :goto_1

    .line 984
    :pswitch_31
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 989
    check-cast v3, Ljava/util/List;

    .line 990
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 992
    move-result v3

    .line 995
    goto/16 :goto_1

    .line 996
    :pswitch_32
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/util/List;

    .line 1002
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1004
    move-result v3

    .line 1007
    goto/16 :goto_1

    .line 1008
    :pswitch_33
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1010
    move-result v9

    .line 1013
    if-eqz v9, :cond_6

    .line 1014
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    move-result-object v3

    .line 1019
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1020
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1022
    move-result-object v4

    .line 1025
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1026
    move-result v3

    .line 1029
    goto/16 :goto_1

    .line 1030
    :pswitch_34
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1032
    move-result v9

    .line 1035
    if-eqz v9, :cond_6

    .line 1036
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1038
    move-result-wide v3

    .line 1041
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1042
    move-result v9

    .line 1045
    shl-long v14, v3, v8

    .line 1046
    shr-long/2addr v3, v2

    .line 1048
    xor-long/2addr v3, v14

    .line 1049
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1050
    move-result v3

    .line 1053
    :goto_9
    add-int/2addr v3, v9

    .line 1054
    goto/16 :goto_1

    .line 1055
    :pswitch_35
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1057
    move-result v9

    .line 1060
    if-eqz v9, :cond_6

    .line 1061
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1063
    move-result v3

    .line 1066
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1067
    move-result v4

    .line 1070
    shl-int/lit8 v9, v3, 0x1

    .line 1071
    shr-int/lit8 v3, v3, 0x1f

    .line 1073
    xor-int/2addr v3, v9

    .line 1075
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1076
    move-result v3

    .line 1079
    goto/16 :goto_3

    .line 1080
    :pswitch_36
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1082
    move-result v3

    .line 1085
    if-eqz v3, :cond_6

    .line 1086
    const/16 v3, 0x8

    .line 1088
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1090
    move-result v13

    .line 1093
    goto/16 :goto_a

    .line 1094
    :pswitch_37
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1096
    move-result v3

    .line 1099
    if-eqz v3, :cond_6

    .line 1100
    const/4 v3, 0x4

    .line 1102
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1103
    move-result v13

    .line 1106
    goto/16 :goto_a

    .line 1107
    :pswitch_38
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1109
    move-result v9

    .line 1112
    if-eqz v9, :cond_6

    .line 1113
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1115
    move-result v3

    .line 1118
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1119
    move-result v4

    .line 1122
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1123
    move-result v3

    .line 1126
    goto/16 :goto_3

    .line 1127
    :pswitch_39
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1129
    move-result v9

    .line 1132
    if-eqz v9, :cond_6

    .line 1133
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1135
    move-result v3

    .line 1138
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1139
    move-result v4

    .line 1142
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1143
    move-result v3

    .line 1146
    goto/16 :goto_3

    .line 1147
    :pswitch_3a
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1149
    move-result v9

    .line 1152
    if-eqz v9, :cond_6

    .line 1153
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1159
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1161
    move-result v3

    .line 1164
    goto/16 :goto_1

    .line 1165
    :pswitch_3b
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1167
    move-result v9

    .line 1170
    if-eqz v9, :cond_6

    .line 1171
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1176
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1177
    move-result-object v4

    .line 1180
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1181
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1183
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1185
    move-result v9

    .line 1188
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 1189
    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1191
    move-result v3

    .line 1194
    invoke-static {v3, v3, v9, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1195
    move-result v13

    .line 1198
    goto/16 :goto_a

    .line 1199
    :pswitch_3c
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1201
    move-result v9

    .line 1204
    if-eqz v9, :cond_6

    .line 1205
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1210
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1211
    if-eqz v4, :cond_5

    .line 1213
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1215
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1217
    move-result v3

    .line 1220
    goto/16 :goto_4

    .line 1221
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 1223
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1225
    move-result v4

    .line 1228
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1229
    move-result v3

    .line 1232
    goto/16 :goto_5

    .line 1233
    :pswitch_3d
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1235
    move-result v3

    .line 1238
    if-eqz v3, :cond_6

    .line 1239
    invoke-static {v11, v8, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1241
    move-result v13

    .line 1244
    goto :goto_a

    .line 1245
    :pswitch_3e
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1246
    move-result v3

    .line 1249
    if-eqz v3, :cond_6

    .line 1250
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(I)I

    .line 1252
    move-result v3

    .line 1255
    goto/16 :goto_1

    .line 1256
    :pswitch_3f
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1261
    if-eqz v3, :cond_6

    .line 1262
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(I)I

    .line 1264
    move-result v3

    .line 1267
    goto/16 :goto_1

    .line 1268
    :pswitch_40
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1270
    move-result v9

    .line 1273
    if-eqz v9, :cond_6

    .line 1274
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1276
    move-result v3

    .line 1279
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1280
    move-result v4

    .line 1283
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1284
    move-result v3

    .line 1287
    goto/16 :goto_3

    .line 1288
    :pswitch_41
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1290
    move-result v9

    .line 1293
    if-eqz v9, :cond_6

    .line 1294
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1296
    move-result-wide v3

    .line 1299
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1300
    move-result v9

    .line 1303
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1304
    move-result v3

    .line 1307
    goto/16 :goto_9

    .line 1308
    :pswitch_42
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1310
    move-result v9

    .line 1313
    if-eqz v9, :cond_6

    .line 1314
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1316
    move-result-wide v3

    .line 1319
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1320
    move-result v9

    .line 1323
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1324
    move-result v3

    .line 1327
    goto/16 :goto_9

    .line 1328
    :pswitch_43
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1330
    move-result v3

    .line 1333
    if-eqz v3, :cond_6

    .line 1334
    const/4 v3, 0x4

    .line 1336
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1337
    move-result v13

    .line 1340
    goto :goto_a

    .line 1341
    :pswitch_44
    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1342
    move-result v3

    .line 1345
    if-eqz v3, :cond_6

    .line 1346
    const/16 v3, 0x8

    .line 1348
    invoke-static {v11, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1350
    move-result v13

    .line 1353
    :cond_6
    :goto_a
    add-int/lit8 v12, v12, 0x3

    .line 1354
    const v9, 0xfffff

    .line 1356
    goto/16 :goto_0

    .line 1359
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    move-object v0, v1

    .line 1364
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1365
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1367
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1369
    move-result v0

    .line 1372
    add-int/2addr v0, v13

    .line 1373
    goto/16 :goto_23

    .line 1374
    :cond_8
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1376
    const/4 v4, 0x0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    const v9, 0xfffff

    .line 1380
    const/4 v11, 0x0

    .line 1383
    :goto_b
    array-length v12, v10

    .line 1384
    if-ge v4, v12, :cond_15

    .line 1385
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1387
    move-result v12

    .line 1390
    aget v13, v10, v4

    .line 1391
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 1393
    move-result v14

    .line 1396
    const/16 v15, 0x11

    .line 1397
    if-gt v14, v15, :cond_9

    .line 1399
    add-int/lit8 v15, v4, 0x2

    .line 1401
    aget v15, v10, v15

    .line 1403
    const v16, 0xfffff

    .line 1405
    and-int v2, v15, v16

    .line 1408
    ushr-int/lit8 v15, v15, 0x14

    .line 1410
    shl-int v15, v8, v15

    .line 1412
    if-eq v2, v9, :cond_a

    .line 1414
    int-to-long v8, v2

    .line 1416
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1417
    move-result v11

    .line 1420
    move v9, v2

    .line 1421
    goto :goto_c

    .line 1422
    :cond_9
    const v16, 0xfffff

    .line 1423
    const/4 v15, 0x0

    .line 1426
    :cond_a
    :goto_c
    and-int v2, v12, v16

    .line 1427
    move v12, v9

    .line 1429
    int-to-long v8, v2

    .line 1430
    packed-switch v14, :pswitch_data_1

    .line 1431
    goto :goto_e

    .line 1434
    :pswitch_45
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1435
    move-result v2

    .line 1438
    if-eqz v2, :cond_b

    .line 1439
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    move-result-object v2

    .line 1444
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1445
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1447
    move-result-object v8

    .line 1450
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1451
    move-result v2

    .line 1454
    :goto_d
    add-int/2addr v5, v2

    .line 1455
    :cond_b
    :goto_e
    const/4 v2, 0x1

    .line 1456
    :goto_f
    const/4 v8, 0x4

    .line 1457
    :goto_10
    const/16 v9, 0x8

    .line 1458
    :goto_11
    const/16 v17, 0x3f

    .line 1460
    goto/16 :goto_22

    .line 1462
    :pswitch_46
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1464
    move-result v2

    .line 1467
    if-eqz v2, :cond_b

    .line 1468
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1470
    move-result-wide v8

    .line 1473
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1474
    move-result v2

    .line 1477
    const/4 v13, 0x1

    .line 1478
    shl-long v14, v8, v13

    .line 1479
    const/16 v13, 0x3f

    .line 1481
    shr-long/2addr v8, v13

    .line 1483
    xor-long/2addr v8, v14

    .line 1484
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1485
    move-result v8

    .line 1488
    :goto_12
    add-int/2addr v8, v2

    .line 1489
    :goto_13
    add-int/2addr v5, v8

    .line 1490
    goto :goto_e

    .line 1491
    :pswitch_47
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1492
    move-result v2

    .line 1495
    if-eqz v2, :cond_b

    .line 1496
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1498
    move-result v2

    .line 1501
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1502
    move-result v8

    .line 1505
    const/4 v9, 0x1

    .line 1506
    shl-int/lit8 v13, v2, 0x1

    .line 1507
    shr-int/lit8 v2, v2, 0x1f

    .line 1509
    xor-int/2addr v2, v13

    .line 1511
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1512
    move-result v2

    .line 1515
    :goto_14
    add-int/2addr v2, v8

    .line 1516
    goto :goto_d

    .line 1517
    :pswitch_48
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1518
    move-result v2

    .line 1521
    if-eqz v2, :cond_b

    .line 1522
    const/16 v2, 0x8

    .line 1524
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1526
    move-result v5

    .line 1529
    :goto_15
    move v9, v2

    .line 1530
    const/4 v2, 0x1

    .line 1531
    const/4 v8, 0x4

    .line 1532
    goto :goto_11

    .line 1533
    :pswitch_49
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1534
    move-result v2

    .line 1537
    if-eqz v2, :cond_b

    .line 1538
    const/4 v2, 0x4

    .line 1540
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1541
    move-result v5

    .line 1544
    :goto_16
    move v8, v2

    .line 1545
    const/4 v2, 0x1

    .line 1546
    goto :goto_10

    .line 1547
    :pswitch_4a
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1548
    move-result v2

    .line 1551
    if-eqz v2, :cond_b

    .line 1552
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1554
    move-result v2

    .line 1557
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1558
    move-result v8

    .line 1561
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1562
    move-result v2

    .line 1565
    goto :goto_14

    .line 1566
    :pswitch_4b
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1567
    move-result v2

    .line 1570
    if-eqz v2, :cond_b

    .line 1571
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1573
    move-result v2

    .line 1576
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1577
    move-result v8

    .line 1580
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1581
    move-result v2

    .line 1584
    goto :goto_14

    .line 1585
    :pswitch_4c
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1586
    move-result v2

    .line 1589
    if-eqz v2, :cond_b

    .line 1590
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1592
    move-result-object v2

    .line 1595
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1596
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1598
    move-result v2

    .line 1601
    goto/16 :goto_d

    .line 1602
    :pswitch_4d
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1604
    move-result v2

    .line 1607
    if-eqz v2, :cond_b

    .line 1608
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1610
    move-result-object v2

    .line 1613
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1614
    move-result-object v8

    .line 1617
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1618
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1620
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1622
    move-result v9

    .line 1625
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 1626
    invoke-virtual {v2, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1628
    move-result v2

    .line 1631
    invoke-static {v2, v2, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1632
    move-result v5

    .line 1635
    goto/16 :goto_e

    .line 1636
    :pswitch_4e
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1638
    move-result v2

    .line 1641
    if-eqz v2, :cond_b

    .line 1642
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    move-result-object v2

    .line 1647
    instance-of v8, v2, Lcom/google/protobuf/ByteString;

    .line 1648
    if-eqz v8, :cond_c

    .line 1650
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1652
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1654
    move-result v2

    .line 1657
    :goto_17
    add-int/2addr v2, v5

    .line 1658
    move v5, v2

    .line 1659
    goto/16 :goto_e

    .line 1660
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 1662
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1664
    move-result v8

    .line 1667
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1668
    move-result v2

    .line 1671
    add-int/2addr v2, v8

    .line 1672
    goto :goto_17

    .line 1673
    :pswitch_4f
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1674
    move-result v2

    .line 1677
    if-eqz v2, :cond_b

    .line 1678
    const/4 v2, 0x1

    .line 1680
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1681
    move-result v5

    .line 1684
    goto/16 :goto_f

    .line 1685
    :pswitch_50
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1687
    move-result v2

    .line 1690
    if-eqz v2, :cond_b

    .line 1691
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(I)I

    .line 1693
    move-result v2

    .line 1696
    goto/16 :goto_d

    .line 1697
    :pswitch_51
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1699
    move-result v2

    .line 1702
    if-eqz v2, :cond_b

    .line 1703
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(I)I

    .line 1705
    move-result v2

    .line 1708
    goto/16 :goto_d

    .line 1709
    :pswitch_52
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1711
    move-result v2

    .line 1714
    if-eqz v2, :cond_b

    .line 1715
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1717
    move-result v2

    .line 1720
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1721
    move-result v8

    .line 1724
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1725
    move-result v2

    .line 1728
    goto/16 :goto_14

    .line 1729
    :pswitch_53
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1731
    move-result v2

    .line 1734
    if-eqz v2, :cond_b

    .line 1735
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1737
    move-result-wide v8

    .line 1740
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1741
    move-result v2

    .line 1744
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1745
    move-result v8

    .line 1748
    goto/16 :goto_12

    .line 1749
    :pswitch_54
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1751
    move-result v2

    .line 1754
    if-eqz v2, :cond_b

    .line 1755
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1757
    move-result-wide v8

    .line 1760
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1761
    move-result v2

    .line 1764
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1765
    move-result v8

    .line 1768
    goto/16 :goto_12

    .line 1769
    :pswitch_55
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1771
    move-result v2

    .line 1774
    if-eqz v2, :cond_b

    .line 1775
    const/4 v2, 0x4

    .line 1777
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1778
    move-result v5

    .line 1781
    goto/16 :goto_16

    .line 1782
    :pswitch_56
    invoke-virtual {v0, v13, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1784
    move-result v2

    .line 1787
    if-eqz v2, :cond_b

    .line 1788
    const/16 v2, 0x8

    .line 1790
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 1792
    move-result v5

    .line 1795
    goto/16 :goto_15

    .line 1796
    :pswitch_57
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1798
    move-result-object v2

    .line 1801
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 1802
    move-result-object v8

    .line 1805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    invoke-static {v2, v8}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1809
    goto/16 :goto_e

    .line 1812
    :pswitch_58
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1817
    check-cast v2, Ljava/util/List;

    .line 1818
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1820
    move-result-object v8

    .line 1823
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1824
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1826
    move-result v9

    .line 1829
    if-nez v9, :cond_d

    .line 1830
    const/4 v15, 0x0

    .line 1832
    goto :goto_19

    .line 1833
    :cond_d
    const/4 v14, 0x0

    .line 1834
    const/4 v15, 0x0

    .line 1835
    :goto_18
    if-ge v14, v9, :cond_e

    .line 1836
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    move-result-object v18

    .line 1841
    move-object/from16 v19, v2

    .line 1842
    move-object/from16 v2, v18

    .line 1844
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1846
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1848
    move-result v2

    .line 1851
    add-int/2addr v15, v2

    .line 1852
    const/4 v2, 0x1

    .line 1853
    add-int/2addr v14, v2

    .line 1854
    move-object/from16 v2, v19

    .line 1855
    goto :goto_18

    .line 1857
    :cond_e
    :goto_19
    add-int/2addr v5, v15

    .line 1858
    goto/16 :goto_e

    .line 1859
    :pswitch_59
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1864
    check-cast v2, Ljava/util/List;

    .line 1865
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 1867
    move-result v2

    .line 1870
    if-lez v2, :cond_b

    .line 1871
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1873
    move-result v8

    .line 1876
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1877
    move-result v5

    .line 1880
    goto/16 :goto_e

    .line 1881
    :pswitch_5a
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1883
    move-result-object v2

    .line 1886
    check-cast v2, Ljava/util/List;

    .line 1887
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 1889
    move-result v2

    .line 1892
    if-lez v2, :cond_b

    .line 1893
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1895
    move-result v8

    .line 1898
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1899
    move-result v5

    .line 1902
    goto/16 :goto_e

    .line 1903
    :pswitch_5b
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1905
    move-result-object v2

    .line 1908
    check-cast v2, Ljava/util/List;

    .line 1909
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 1911
    move-result v2

    .line 1914
    if-lez v2, :cond_b

    .line 1915
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1917
    move-result v8

    .line 1920
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1921
    move-result v5

    .line 1924
    goto/16 :goto_e

    .line 1925
    :pswitch_5c
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1927
    move-result-object v2

    .line 1930
    check-cast v2, Ljava/util/List;

    .line 1931
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 1933
    move-result v2

    .line 1936
    if-lez v2, :cond_b

    .line 1937
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1939
    move-result v8

    .line 1942
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1943
    move-result v5

    .line 1946
    goto/16 :goto_e

    .line 1947
    :pswitch_5d
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1949
    move-result-object v2

    .line 1952
    check-cast v2, Ljava/util/List;

    .line 1953
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1955
    move-result v2

    .line 1958
    if-lez v2, :cond_b

    .line 1959
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1961
    move-result v8

    .line 1964
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1965
    move-result v5

    .line 1968
    goto/16 :goto_e

    .line 1969
    :pswitch_5e
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1971
    move-result-object v2

    .line 1974
    check-cast v2, Ljava/util/List;

    .line 1975
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1977
    move-result v2

    .line 1980
    if-lez v2, :cond_b

    .line 1981
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1983
    move-result v8

    .line 1986
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1987
    move-result v5

    .line 1990
    goto/16 :goto_e

    .line 1991
    :pswitch_5f
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1993
    move-result-object v2

    .line 1996
    check-cast v2, Ljava/util/List;

    .line 1997
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2001
    move-result v2

    .line 2004
    if-lez v2, :cond_b

    .line 2005
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2007
    move-result v8

    .line 2010
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2011
    move-result v5

    .line 2014
    goto/16 :goto_e

    .line 2015
    :pswitch_60
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2017
    move-result-object v2

    .line 2020
    check-cast v2, Ljava/util/List;

    .line 2021
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 2023
    move-result v2

    .line 2026
    if-lez v2, :cond_b

    .line 2027
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2029
    move-result v8

    .line 2032
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2033
    move-result v5

    .line 2036
    goto/16 :goto_e

    .line 2037
    :pswitch_61
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2039
    move-result-object v2

    .line 2042
    check-cast v2, Ljava/util/List;

    .line 2043
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 2045
    move-result v2

    .line 2048
    if-lez v2, :cond_b

    .line 2049
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2051
    move-result v8

    .line 2054
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2055
    move-result v5

    .line 2058
    goto/16 :goto_e

    .line 2059
    :pswitch_62
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    move-result-object v2

    .line 2064
    check-cast v2, Ljava/util/List;

    .line 2065
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 2067
    move-result v2

    .line 2070
    if-lez v2, :cond_b

    .line 2071
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2073
    move-result v8

    .line 2076
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2077
    move-result v5

    .line 2080
    goto/16 :goto_e

    .line 2081
    :pswitch_63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2083
    move-result-object v2

    .line 2086
    check-cast v2, Ljava/util/List;

    .line 2087
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 2089
    move-result v2

    .line 2092
    if-lez v2, :cond_b

    .line 2093
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2095
    move-result v8

    .line 2098
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2099
    move-result v5

    .line 2102
    goto/16 :goto_e

    .line 2103
    :pswitch_64
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2105
    move-result-object v2

    .line 2108
    check-cast v2, Ljava/util/List;

    .line 2109
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 2111
    move-result v2

    .line 2114
    if-lez v2, :cond_b

    .line 2115
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2117
    move-result v8

    .line 2120
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2121
    move-result v5

    .line 2124
    goto/16 :goto_e

    .line 2125
    :pswitch_65
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2127
    move-result-object v2

    .line 2130
    check-cast v2, Ljava/util/List;

    .line 2131
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 2133
    move-result v2

    .line 2136
    if-lez v2, :cond_b

    .line 2137
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2139
    move-result v8

    .line 2142
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2143
    move-result v5

    .line 2146
    goto/16 :goto_e

    .line 2147
    :pswitch_66
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2149
    move-result-object v2

    .line 2152
    check-cast v2, Ljava/util/List;

    .line 2153
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 2155
    move-result v2

    .line 2158
    if-lez v2, :cond_b

    .line 2159
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2161
    move-result v8

    .line 2164
    invoke-static {v2, v8, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2165
    move-result v5

    .line 2168
    goto/16 :goto_e

    .line 2169
    :pswitch_67
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2171
    move-result-object v2

    .line 2174
    check-cast v2, Ljava/util/List;

    .line 2175
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    .line 2177
    move-result v2

    .line 2180
    goto/16 :goto_d

    .line 2181
    :pswitch_68
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2183
    move-result-object v2

    .line 2186
    check-cast v2, Ljava/util/List;

    .line 2187
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    .line 2189
    move-result v2

    .line 2192
    goto/16 :goto_d

    .line 2193
    :pswitch_69
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2195
    move-result-object v2

    .line 2198
    check-cast v2, Ljava/util/List;

    .line 2199
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2201
    move-result v2

    .line 2204
    goto/16 :goto_d

    .line 2205
    :pswitch_6a
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2207
    move-result-object v2

    .line 2210
    check-cast v2, Ljava/util/List;

    .line 2211
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2213
    move-result v2

    .line 2216
    goto/16 :goto_d

    .line 2217
    :pswitch_6b
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2219
    move-result-object v2

    .line 2222
    check-cast v2, Ljava/util/List;

    .line 2223
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    .line 2225
    move-result v2

    .line 2228
    goto/16 :goto_d

    .line 2229
    :pswitch_6c
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2231
    move-result-object v2

    .line 2234
    check-cast v2, Ljava/util/List;

    .line 2235
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    .line 2237
    move-result v2

    .line 2240
    goto/16 :goto_d

    .line 2241
    :pswitch_6d
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2243
    move-result-object v2

    .line 2246
    check-cast v2, Ljava/util/List;

    .line 2247
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 2249
    move-result v2

    .line 2252
    goto/16 :goto_d

    .line 2253
    :pswitch_6e
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2255
    move-result-object v2

    .line 2258
    check-cast v2, Ljava/util/List;

    .line 2259
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2261
    move-result-object v8

    .line 2264
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 2265
    move-result v2

    .line 2268
    goto/16 :goto_d

    .line 2269
    :pswitch_6f
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2271
    move-result-object v2

    .line 2274
    check-cast v2, Ljava/util/List;

    .line 2275
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 2277
    move-result v2

    .line 2280
    goto/16 :goto_d

    .line 2281
    :pswitch_70
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2283
    move-result-object v2

    .line 2286
    check-cast v2, Ljava/util/List;

    .line 2287
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2291
    move-result v2

    .line 2294
    if-nez v2, :cond_f

    .line 2295
    const/4 v8, 0x0

    .line 2297
    goto/16 :goto_13

    .line 2298
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2300
    move-result v8

    .line 2303
    const/4 v9, 0x1

    .line 2304
    add-int/2addr v8, v9

    .line 2305
    mul-int/2addr v8, v2

    .line 2306
    goto/16 :goto_13

    .line 2307
    :pswitch_71
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2309
    move-result-object v2

    .line 2312
    check-cast v2, Ljava/util/List;

    .line 2313
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2315
    move-result v2

    .line 2318
    goto/16 :goto_d

    .line 2319
    :pswitch_72
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2321
    move-result-object v2

    .line 2324
    check-cast v2, Ljava/util/List;

    .line 2325
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2327
    move-result v2

    .line 2330
    goto/16 :goto_d

    .line 2331
    :pswitch_73
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2333
    move-result-object v2

    .line 2336
    check-cast v2, Ljava/util/List;

    .line 2337
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    .line 2339
    move-result v2

    .line 2342
    goto/16 :goto_d

    .line 2343
    :pswitch_74
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2345
    move-result-object v2

    .line 2348
    check-cast v2, Ljava/util/List;

    .line 2349
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    .line 2351
    move-result v2

    .line 2354
    goto/16 :goto_d

    .line 2355
    :pswitch_75
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2357
    move-result-object v2

    .line 2360
    check-cast v2, Ljava/util/List;

    .line 2361
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    .line 2363
    move-result v2

    .line 2366
    goto/16 :goto_d

    .line 2367
    :pswitch_76
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2369
    move-result-object v2

    .line 2372
    check-cast v2, Ljava/util/List;

    .line 2373
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2375
    move-result v2

    .line 2378
    goto/16 :goto_d

    .line 2379
    :pswitch_77
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2381
    move-result-object v2

    .line 2384
    check-cast v2, Ljava/util/List;

    .line 2385
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2387
    move-result v2

    .line 2390
    goto/16 :goto_d

    .line 2391
    :pswitch_78
    and-int v2, v11, v15

    .line 2393
    if-eqz v2, :cond_b

    .line 2395
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2397
    move-result-object v2

    .line 2400
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 2401
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2403
    move-result-object v8

    .line 2406
    invoke-static {v13, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 2407
    move-result v2

    .line 2410
    goto/16 :goto_d

    .line 2411
    :pswitch_79
    and-int v2, v11, v15

    .line 2413
    if-eqz v2, :cond_13

    .line 2415
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2417
    move-result-wide v8

    .line 2420
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2421
    move-result v2

    .line 2424
    const/4 v13, 0x1

    .line 2425
    shl-long v14, v8, v13

    .line 2426
    const/16 v17, 0x3f

    .line 2428
    shr-long v8, v8, v17

    .line 2430
    xor-long/2addr v8, v14

    .line 2432
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2433
    move-result v8

    .line 2436
    add-int/2addr v8, v2

    .line 2437
    add-int/2addr v5, v8

    .line 2438
    :cond_10
    :goto_1a
    const/4 v2, 0x1

    .line 2439
    :cond_11
    :goto_1b
    const/4 v8, 0x4

    .line 2440
    :cond_12
    :goto_1c
    const/16 v9, 0x8

    .line 2441
    goto/16 :goto_22

    .line 2443
    :cond_13
    const/16 v17, 0x3f

    .line 2445
    goto :goto_1a

    .line 2447
    :pswitch_7a
    const/16 v17, 0x3f

    .line 2448
    and-int v2, v11, v15

    .line 2450
    if-eqz v2, :cond_10

    .line 2452
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2454
    move-result v2

    .line 2457
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2458
    move-result v8

    .line 2461
    const/4 v9, 0x1

    .line 2462
    shl-int/lit8 v13, v2, 0x1

    .line 2463
    shr-int/lit8 v2, v2, 0x1f

    .line 2465
    xor-int/2addr v2, v13

    .line 2467
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2468
    move-result v2

    .line 2471
    :goto_1d
    add-int/2addr v2, v8

    .line 2472
    :goto_1e
    add-int/2addr v5, v2

    .line 2473
    goto :goto_1a

    .line 2474
    :pswitch_7b
    const/16 v17, 0x3f

    .line 2475
    and-int v2, v11, v15

    .line 2477
    if-eqz v2, :cond_10

    .line 2479
    const/16 v2, 0x8

    .line 2481
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 2483
    move-result v5

    .line 2486
    move v9, v2

    .line 2487
    const/4 v2, 0x1

    .line 2488
    const/4 v8, 0x4

    .line 2489
    goto/16 :goto_22

    .line 2490
    :pswitch_7c
    const/16 v17, 0x3f

    .line 2492
    and-int v2, v11, v15

    .line 2494
    if-eqz v2, :cond_10

    .line 2496
    const/4 v2, 0x4

    .line 2498
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 2499
    move-result v5

    .line 2502
    move v8, v2

    .line 2503
    const/4 v2, 0x1

    .line 2504
    goto :goto_1c

    .line 2505
    :pswitch_7d
    const/16 v17, 0x3f

    .line 2506
    and-int v2, v11, v15

    .line 2508
    if-eqz v2, :cond_10

    .line 2510
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2512
    move-result v2

    .line 2515
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2516
    move-result v8

    .line 2519
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 2520
    move-result v2

    .line 2523
    goto :goto_1d

    .line 2524
    :pswitch_7e
    const/16 v17, 0x3f

    .line 2525
    and-int v2, v11, v15

    .line 2527
    if-eqz v2, :cond_10

    .line 2529
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2531
    move-result v2

    .line 2534
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2535
    move-result v8

    .line 2538
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2539
    move-result v2

    .line 2542
    goto :goto_1d

    .line 2543
    :pswitch_7f
    const/16 v17, 0x3f

    .line 2544
    and-int v2, v11, v15

    .line 2546
    if-eqz v2, :cond_10

    .line 2548
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2550
    move-result-object v2

    .line 2553
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 2554
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 2556
    move-result v2

    .line 2559
    goto :goto_1e

    .line 2560
    :pswitch_80
    const/16 v17, 0x3f

    .line 2561
    and-int v2, v11, v15

    .line 2563
    if-eqz v2, :cond_10

    .line 2565
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2567
    move-result-object v2

    .line 2570
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2571
    move-result-object v8

    .line 2574
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2575
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 2577
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2579
    move-result v9

    .line 2582
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 2583
    invoke-virtual {v2, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 2585
    move-result v2

    .line 2588
    invoke-static {v2, v2, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 2589
    move-result v5

    .line 2592
    goto/16 :goto_1a

    .line 2593
    :pswitch_81
    const/16 v17, 0x3f

    .line 2595
    and-int v2, v11, v15

    .line 2597
    if-eqz v2, :cond_10

    .line 2599
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2601
    move-result-object v2

    .line 2604
    instance-of v8, v2, Lcom/google/protobuf/ByteString;

    .line 2605
    if-eqz v8, :cond_14

    .line 2607
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 2609
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 2611
    move-result v2

    .line 2614
    :goto_1f
    add-int/2addr v2, v5

    .line 2615
    move v5, v2

    .line 2616
    goto/16 :goto_1a

    .line 2617
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 2619
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2621
    move-result v8

    .line 2624
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 2625
    move-result v2

    .line 2628
    add-int/2addr v2, v8

    .line 2629
    goto :goto_1f

    .line 2630
    :pswitch_82
    const/16 v17, 0x3f

    .line 2631
    and-int v2, v11, v15

    .line 2633
    if-eqz v2, :cond_10

    .line 2635
    const/4 v2, 0x1

    .line 2637
    invoke-static {v13, v2, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 2638
    move-result v5

    .line 2641
    goto/16 :goto_1b

    .line 2642
    :pswitch_83
    const/4 v2, 0x1

    .line 2644
    const/16 v17, 0x3f

    .line 2645
    and-int v8, v11, v15

    .line 2647
    if-eqz v8, :cond_11

    .line 2649
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(I)I

    .line 2651
    move-result v8

    .line 2654
    :goto_20
    add-int/2addr v5, v8

    .line 2655
    goto/16 :goto_1b

    .line 2656
    :pswitch_84
    const/4 v2, 0x1

    .line 2658
    const/16 v17, 0x3f

    .line 2659
    and-int v8, v11, v15

    .line 2661
    if-eqz v8, :cond_11

    .line 2663
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(I)I

    .line 2665
    move-result v8

    .line 2668
    goto :goto_20

    .line 2669
    :pswitch_85
    const/4 v2, 0x1

    .line 2670
    const/16 v17, 0x3f

    .line 2671
    and-int v14, v11, v15

    .line 2673
    if-eqz v14, :cond_11

    .line 2675
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2677
    move-result v8

    .line 2680
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2681
    move-result v9

    .line 2684
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 2685
    move-result v8

    .line 2688
    add-int/2addr v8, v9

    .line 2689
    goto :goto_20

    .line 2690
    :pswitch_86
    const/4 v2, 0x1

    .line 2691
    const/16 v17, 0x3f

    .line 2692
    and-int v14, v11, v15

    .line 2694
    if-eqz v14, :cond_11

    .line 2696
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2698
    move-result-wide v8

    .line 2701
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2702
    move-result v13

    .line 2705
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2706
    move-result v8

    .line 2709
    :goto_21
    add-int/2addr v8, v13

    .line 2710
    goto :goto_20

    .line 2711
    :pswitch_87
    const/4 v2, 0x1

    .line 2712
    const/16 v17, 0x3f

    .line 2713
    and-int v14, v11, v15

    .line 2715
    if-eqz v14, :cond_11

    .line 2717
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2719
    move-result-wide v8

    .line 2722
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2723
    move-result v13

    .line 2726
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2727
    move-result v8

    .line 2730
    goto :goto_21

    .line 2731
    :pswitch_88
    const/4 v2, 0x1

    .line 2732
    const/16 v17, 0x3f

    .line 2733
    and-int v8, v11, v15

    .line 2735
    if-eqz v8, :cond_11

    .line 2737
    const/4 v8, 0x4

    .line 2739
    invoke-static {v13, v8, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 2740
    move-result v5

    .line 2743
    goto/16 :goto_1c

    .line 2744
    :pswitch_89
    const/4 v2, 0x1

    .line 2746
    const/4 v8, 0x4

    .line 2747
    const/16 v17, 0x3f

    .line 2748
    and-int v9, v11, v15

    .line 2750
    if-eqz v9, :cond_12

    .line 2752
    const/16 v9, 0x8

    .line 2754
    invoke-static {v13, v9, v5}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    .line 2756
    move-result v5

    .line 2759
    :goto_22
    add-int/lit8 v4, v4, 0x3

    .line 2760
    move v8, v2

    .line 2762
    move v9, v12

    .line 2763
    move/from16 v2, v17

    .line 2764
    goto/16 :goto_b

    .line 2766
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    move-object v0, v1

    .line 2771
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2772
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2774
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 2776
    move-result v0

    .line 2779
    add-int/2addr v0, v5

    .line 2780
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 11
    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 15
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v4, :cond_2

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v7

    .line 25
    aget v8, v3, v6

    .line 26
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 28
    move-result v9

    .line 31
    const/16 v10, 0x3f

    .line 32
    const/4 v11, 0x1

    .line 34
    iget-object v12, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 35
    const v13, 0xfffff

    .line 37
    packed-switch v9, :pswitch_data_0

    .line 40
    goto/16 :goto_1

    .line 43
    :pswitch_0
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    and-int/2addr v7, v13

    .line 51
    int-to-long v9, v7

    .line 52
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 57
    move-result-object v9

    .line 60
    invoke-virtual {v2, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_1
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    and-int/2addr v7, v13

    .line 72
    int-to-long v13, v7

    .line 73
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 74
    move-result-wide v13

    .line 77
    shl-long v15, v13, v11

    .line 78
    shr-long v9, v13, v10

    .line 80
    xor-long/2addr v9, v15

    .line 82
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 83
    goto/16 :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    and-int/2addr v7, v13

    .line 94
    int-to-long v9, v7

    .line 95
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 96
    move-result v7

    .line 99
    shl-int/lit8 v9, v7, 0x1

    .line 100
    shr-int/lit8 v7, v7, 0x1f

    .line 102
    xor-int/2addr v7, v9

    .line 104
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 105
    goto/16 :goto_1

    .line 108
    :pswitch_3
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 110
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    and-int/2addr v7, v13

    .line 116
    int-to-long v9, v7

    .line 117
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 118
    move-result-wide v9

    .line 121
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 122
    goto/16 :goto_1

    .line 125
    :pswitch_4
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 127
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    and-int/2addr v7, v13

    .line 133
    int-to-long v9, v7

    .line 134
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 135
    move-result v7

    .line 138
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 139
    goto/16 :goto_1

    .line 142
    :pswitch_5
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    and-int/2addr v7, v13

    .line 150
    int-to-long v9, v7

    .line 151
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 152
    move-result v7

    .line 155
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 156
    goto/16 :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 161
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    and-int/2addr v7, v13

    .line 167
    int-to-long v9, v7

    .line 168
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 169
    move-result v7

    .line 172
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 173
    goto/16 :goto_1

    .line 176
    :pswitch_7
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 178
    move-result v9

    .line 181
    if-eqz v9, :cond_1

    .line 182
    and-int/2addr v7, v13

    .line 184
    int-to-long v9, v7

    .line 185
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 190
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 192
    goto/16 :goto_1

    .line 195
    :pswitch_8
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 197
    move-result v9

    .line 200
    if-eqz v9, :cond_1

    .line 201
    and-int/2addr v7, v13

    .line 203
    int-to-long v9, v7

    .line 204
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 208
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 209
    move-result-object v9

    .line 212
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 213
    invoke-virtual {v12, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 215
    goto/16 :goto_1

    .line 218
    :pswitch_9
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 220
    move-result v9

    .line 223
    if-eqz v9, :cond_1

    .line 224
    and-int/2addr v7, v13

    .line 226
    int-to-long v9, v7

    .line 227
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 231
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 232
    goto/16 :goto_1

    .line 235
    :pswitch_a
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 237
    move-result v9

    .line 240
    if-eqz v9, :cond_1

    .line 241
    and-int/2addr v7, v13

    .line 243
    int-to-long v9, v7

    .line 244
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v7

    .line 254
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 255
    goto/16 :goto_1

    .line 258
    :pswitch_b
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 260
    move-result v9

    .line 263
    if-eqz v9, :cond_1

    .line 264
    and-int/2addr v7, v13

    .line 266
    int-to-long v9, v7

    .line 267
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 268
    move-result v7

    .line 271
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 272
    goto/16 :goto_1

    .line 275
    :pswitch_c
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 277
    move-result v9

    .line 280
    if-eqz v9, :cond_1

    .line 281
    and-int/2addr v7, v13

    .line 283
    int-to-long v9, v7

    .line 284
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 285
    move-result-wide v9

    .line 288
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 289
    goto/16 :goto_1

    .line 292
    :pswitch_d
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 294
    move-result v9

    .line 297
    if-eqz v9, :cond_1

    .line 298
    and-int/2addr v7, v13

    .line 300
    int-to-long v9, v7

    .line 301
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 302
    move-result v7

    .line 305
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 306
    goto/16 :goto_1

    .line 309
    :pswitch_e
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 311
    move-result v9

    .line 314
    if-eqz v9, :cond_1

    .line 315
    and-int/2addr v7, v13

    .line 317
    int-to-long v9, v7

    .line 318
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 319
    move-result-wide v9

    .line 322
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 323
    goto/16 :goto_1

    .line 326
    :pswitch_f
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 328
    move-result v9

    .line 331
    if-eqz v9, :cond_1

    .line 332
    and-int/2addr v7, v13

    .line 334
    int-to-long v9, v7

    .line 335
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 336
    move-result-wide v9

    .line 339
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 340
    goto/16 :goto_1

    .line 343
    :pswitch_10
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 345
    move-result v9

    .line 348
    if-eqz v9, :cond_1

    .line 349
    and-int/2addr v7, v13

    .line 351
    int-to-long v9, v7

    .line 352
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Float;

    .line 357
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 359
    move-result v7

    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    move-result v7

    .line 369
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 370
    goto/16 :goto_1

    .line 373
    :pswitch_11
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 375
    move-result v9

    .line 378
    if-eqz v9, :cond_1

    .line 379
    and-int/2addr v7, v13

    .line 381
    int-to-long v9, v7

    .line 382
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Double;

    .line 387
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 389
    move-result-wide v9

    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 396
    move-result-wide v9

    .line 399
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 400
    goto/16 :goto_1

    .line 403
    :pswitch_12
    and-int/2addr v7, v13

    .line 405
    int-to-long v7, v7

    .line 406
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 410
    if-nez v7, :cond_0

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 418
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 424
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :pswitch_13
    aget v8, v3, v6

    .line 429
    and-int/2addr v7, v13

    .line 431
    int-to-long v9, v7

    .line 432
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 436
    check-cast v7, Ljava/util/List;

    .line 437
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 439
    move-result-object v9

    .line 442
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 443
    goto/16 :goto_1

    .line 446
    :pswitch_14
    aget v8, v3, v6

    .line 448
    and-int/2addr v7, v13

    .line 450
    int-to-long v9, v7

    .line 451
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 455
    check-cast v7, Ljava/util/List;

    .line 456
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 458
    goto/16 :goto_1

    .line 461
    :pswitch_15
    aget v8, v3, v6

    .line 463
    and-int/2addr v7, v13

    .line 465
    int-to-long v9, v7

    .line 466
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 470
    check-cast v7, Ljava/util/List;

    .line 471
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 473
    goto/16 :goto_1

    .line 476
    :pswitch_16
    aget v8, v3, v6

    .line 478
    and-int/2addr v7, v13

    .line 480
    int-to-long v9, v7

    .line 481
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 485
    check-cast v7, Ljava/util/List;

    .line 486
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 488
    goto/16 :goto_1

    .line 491
    :pswitch_17
    aget v8, v3, v6

    .line 493
    and-int/2addr v7, v13

    .line 495
    int-to-long v9, v7

    .line 496
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 500
    check-cast v7, Ljava/util/List;

    .line 501
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 503
    goto/16 :goto_1

    .line 506
    :pswitch_18
    aget v8, v3, v6

    .line 508
    and-int/2addr v7, v13

    .line 510
    int-to-long v9, v7

    .line 511
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 518
    goto/16 :goto_1

    .line 521
    :pswitch_19
    aget v8, v3, v6

    .line 523
    and-int/2addr v7, v13

    .line 525
    int-to-long v9, v7

    .line 526
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 533
    goto/16 :goto_1

    .line 536
    :pswitch_1a
    aget v8, v3, v6

    .line 538
    and-int/2addr v7, v13

    .line 540
    int-to-long v9, v7

    .line 541
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 545
    check-cast v7, Ljava/util/List;

    .line 546
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 548
    goto/16 :goto_1

    .line 551
    :pswitch_1b
    aget v8, v3, v6

    .line 553
    and-int/2addr v7, v13

    .line 555
    int-to-long v9, v7

    .line 556
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 561
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 563
    goto/16 :goto_1

    .line 566
    :pswitch_1c
    aget v8, v3, v6

    .line 568
    and-int/2addr v7, v13

    .line 570
    int-to-long v9, v7

    .line 571
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/List;

    .line 576
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 578
    goto/16 :goto_1

    .line 581
    :pswitch_1d
    aget v8, v3, v6

    .line 583
    and-int/2addr v7, v13

    .line 585
    int-to-long v9, v7

    .line 586
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 591
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 593
    goto/16 :goto_1

    .line 596
    :pswitch_1e
    aget v8, v3, v6

    .line 598
    and-int/2addr v7, v13

    .line 600
    int-to-long v9, v7

    .line 601
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/List;

    .line 606
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 608
    goto/16 :goto_1

    .line 611
    :pswitch_1f
    aget v8, v3, v6

    .line 613
    and-int/2addr v7, v13

    .line 615
    int-to-long v9, v7

    .line 616
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 623
    goto/16 :goto_1

    .line 626
    :pswitch_20
    aget v8, v3, v6

    .line 628
    and-int/2addr v7, v13

    .line 630
    int-to-long v9, v7

    .line 631
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 638
    goto/16 :goto_1

    .line 641
    :pswitch_21
    aget v8, v3, v6

    .line 643
    and-int/2addr v7, v13

    .line 645
    int-to-long v9, v7

    .line 646
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 651
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 653
    goto/16 :goto_1

    .line 656
    :pswitch_22
    aget v8, v3, v6

    .line 658
    and-int/2addr v7, v13

    .line 660
    int-to-long v9, v7

    .line 661
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 668
    goto/16 :goto_1

    .line 671
    :pswitch_23
    aget v8, v3, v6

    .line 673
    and-int/2addr v7, v13

    .line 675
    int-to-long v9, v7

    .line 676
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 681
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 683
    goto/16 :goto_1

    .line 686
    :pswitch_24
    aget v8, v3, v6

    .line 688
    and-int/2addr v7, v13

    .line 690
    int-to-long v9, v7

    .line 691
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 698
    goto/16 :goto_1

    .line 701
    :pswitch_25
    aget v8, v3, v6

    .line 703
    and-int/2addr v7, v13

    .line 705
    int-to-long v9, v7

    .line 706
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 713
    goto/16 :goto_1

    .line 716
    :pswitch_26
    aget v8, v3, v6

    .line 718
    and-int/2addr v7, v13

    .line 720
    int-to-long v9, v7

    .line 721
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/List;

    .line 726
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 728
    goto/16 :goto_1

    .line 731
    :pswitch_27
    aget v8, v3, v6

    .line 733
    and-int/2addr v7, v13

    .line 735
    int-to-long v9, v7

    .line 736
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 743
    goto/16 :goto_1

    .line 746
    :pswitch_28
    aget v8, v3, v6

    .line 748
    and-int/2addr v7, v13

    .line 750
    int-to-long v9, v7

    .line 751
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v7

    .line 755
    check-cast v7, Ljava/util/List;

    .line 756
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 758
    goto/16 :goto_1

    .line 761
    :pswitch_29
    aget v8, v3, v6

    .line 763
    and-int/2addr v7, v13

    .line 765
    int-to-long v9, v7

    .line 766
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 773
    move-result-object v9

    .line 776
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 777
    goto/16 :goto_1

    .line 780
    :pswitch_2a
    aget v8, v3, v6

    .line 782
    and-int/2addr v7, v13

    .line 784
    int-to-long v9, v7

    .line 785
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v7

    .line 789
    check-cast v7, Ljava/util/List;

    .line 790
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 792
    goto/16 :goto_1

    .line 795
    :pswitch_2b
    aget v8, v3, v6

    .line 797
    and-int/2addr v7, v13

    .line 799
    int-to-long v9, v7

    .line 800
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 804
    check-cast v7, Ljava/util/List;

    .line 805
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 807
    goto/16 :goto_1

    .line 810
    :pswitch_2c
    aget v8, v3, v6

    .line 812
    and-int/2addr v7, v13

    .line 814
    int-to-long v9, v7

    .line 815
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v7

    .line 819
    check-cast v7, Ljava/util/List;

    .line 820
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 822
    goto/16 :goto_1

    .line 825
    :pswitch_2d
    aget v8, v3, v6

    .line 827
    and-int/2addr v7, v13

    .line 829
    int-to-long v9, v7

    .line 830
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 835
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 837
    goto/16 :goto_1

    .line 840
    :pswitch_2e
    aget v8, v3, v6

    .line 842
    and-int/2addr v7, v13

    .line 844
    int-to-long v9, v7

    .line 845
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v7

    .line 849
    check-cast v7, Ljava/util/List;

    .line 850
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 852
    goto/16 :goto_1

    .line 855
    :pswitch_2f
    aget v8, v3, v6

    .line 857
    and-int/2addr v7, v13

    .line 859
    int-to-long v9, v7

    .line 860
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v7

    .line 864
    check-cast v7, Ljava/util/List;

    .line 865
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 867
    goto/16 :goto_1

    .line 870
    :pswitch_30
    aget v8, v3, v6

    .line 872
    and-int/2addr v7, v13

    .line 874
    int-to-long v9, v7

    .line 875
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/List;

    .line 880
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 882
    goto/16 :goto_1

    .line 885
    :pswitch_31
    aget v8, v3, v6

    .line 887
    and-int/2addr v7, v13

    .line 889
    int-to-long v9, v7

    .line 890
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 891
    move-result-object v7

    .line 894
    check-cast v7, Ljava/util/List;

    .line 895
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 897
    goto/16 :goto_1

    .line 900
    :pswitch_32
    aget v8, v3, v6

    .line 902
    and-int/2addr v7, v13

    .line 904
    int-to-long v9, v7

    .line 905
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 906
    move-result-object v7

    .line 909
    check-cast v7, Ljava/util/List;

    .line 910
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 912
    goto/16 :goto_1

    .line 915
    :pswitch_33
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 917
    move-result v9

    .line 920
    if-eqz v9, :cond_1

    .line 921
    and-int/2addr v7, v13

    .line 923
    int-to-long v9, v7

    .line 924
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 928
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 929
    move-result-object v9

    .line 932
    invoke-virtual {v2, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 933
    goto/16 :goto_1

    .line 936
    :pswitch_34
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 938
    move-result v9

    .line 941
    if-eqz v9, :cond_1

    .line 942
    and-int/2addr v7, v13

    .line 944
    int-to-long v13, v7

    .line 945
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 946
    move-result-wide v13

    .line 949
    shl-long v15, v13, v11

    .line 950
    shr-long v9, v13, v10

    .line 952
    xor-long/2addr v9, v15

    .line 954
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 955
    goto/16 :goto_1

    .line 958
    :pswitch_35
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 960
    move-result v9

    .line 963
    if-eqz v9, :cond_1

    .line 964
    and-int/2addr v7, v13

    .line 966
    int-to-long v9, v7

    .line 967
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 968
    move-result v7

    .line 971
    shl-int/lit8 v9, v7, 0x1

    .line 972
    shr-int/lit8 v7, v7, 0x1f

    .line 974
    xor-int/2addr v7, v9

    .line 976
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 977
    goto/16 :goto_1

    .line 980
    :pswitch_36
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 982
    move-result v9

    .line 985
    if-eqz v9, :cond_1

    .line 986
    and-int/2addr v7, v13

    .line 988
    int-to-long v9, v7

    .line 989
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 990
    move-result-wide v9

    .line 993
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 994
    goto/16 :goto_1

    .line 997
    :pswitch_37
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 999
    move-result v9

    .line 1002
    if-eqz v9, :cond_1

    .line 1003
    and-int/2addr v7, v13

    .line 1005
    int-to-long v9, v7

    .line 1006
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1007
    move-result v7

    .line 1010
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1011
    goto/16 :goto_1

    .line 1014
    :pswitch_38
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1016
    move-result v9

    .line 1019
    if-eqz v9, :cond_1

    .line 1020
    and-int/2addr v7, v13

    .line 1022
    int-to-long v9, v7

    .line 1023
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1024
    move-result v7

    .line 1027
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1028
    goto/16 :goto_1

    .line 1031
    :pswitch_39
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1033
    move-result v9

    .line 1036
    if-eqz v9, :cond_1

    .line 1037
    and-int/2addr v7, v13

    .line 1039
    int-to-long v9, v7

    .line 1040
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1041
    move-result v7

    .line 1044
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1045
    goto/16 :goto_1

    .line 1048
    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1050
    move-result v9

    .line 1053
    if-eqz v9, :cond_1

    .line 1054
    and-int/2addr v7, v13

    .line 1056
    int-to-long v9, v7

    .line 1057
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1058
    move-result-object v7

    .line 1061
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 1062
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1064
    goto/16 :goto_1

    .line 1067
    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1069
    move-result v9

    .line 1072
    if-eqz v9, :cond_1

    .line 1073
    and-int/2addr v7, v13

    .line 1075
    int-to-long v9, v7

    .line 1076
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    move-result-object v7

    .line 1080
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1081
    move-result-object v9

    .line 1084
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 1085
    invoke-virtual {v12, v8, v7, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 1087
    goto/16 :goto_1

    .line 1090
    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1092
    move-result v9

    .line 1095
    if-eqz v9, :cond_1

    .line 1096
    and-int/2addr v7, v13

    .line 1098
    int-to-long v9, v7

    .line 1099
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    move-result-object v7

    .line 1103
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1104
    goto/16 :goto_1

    .line 1107
    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1109
    move-result v9

    .line 1112
    if-eqz v9, :cond_1

    .line 1113
    and-int/2addr v7, v13

    .line 1115
    int-to-long v9, v7

    .line 1116
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1117
    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1119
    move-result v7

    .line 1122
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1123
    goto/16 :goto_1

    .line 1126
    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1128
    move-result v9

    .line 1131
    if-eqz v9, :cond_1

    .line 1132
    and-int/2addr v7, v13

    .line 1134
    int-to-long v9, v7

    .line 1135
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1136
    move-result v7

    .line 1139
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1140
    goto/16 :goto_1

    .line 1143
    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1145
    move-result v9

    .line 1148
    if-eqz v9, :cond_1

    .line 1149
    and-int/2addr v7, v13

    .line 1151
    int-to-long v9, v7

    .line 1152
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1153
    move-result-wide v9

    .line 1156
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1157
    goto :goto_1

    .line 1160
    :pswitch_40
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1161
    move-result v9

    .line 1164
    if-eqz v9, :cond_1

    .line 1165
    and-int/2addr v7, v13

    .line 1167
    int-to-long v9, v7

    .line 1168
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1169
    move-result v7

    .line 1172
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1173
    goto :goto_1

    .line 1176
    :pswitch_41
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1177
    move-result v9

    .line 1180
    if-eqz v9, :cond_1

    .line 1181
    and-int/2addr v7, v13

    .line 1183
    int-to-long v9, v7

    .line 1184
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1185
    move-result-wide v9

    .line 1188
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1189
    goto :goto_1

    .line 1192
    :pswitch_42
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1193
    move-result v9

    .line 1196
    if-eqz v9, :cond_1

    .line 1197
    and-int/2addr v7, v13

    .line 1199
    int-to-long v9, v7

    .line 1200
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1201
    move-result-wide v9

    .line 1204
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1205
    goto :goto_1

    .line 1208
    :pswitch_43
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1209
    move-result v9

    .line 1212
    if-eqz v9, :cond_1

    .line 1213
    and-int/2addr v7, v13

    .line 1215
    int-to-long v9, v7

    .line 1216
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1217
    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1219
    move-result v7

    .line 1222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1226
    move-result v7

    .line 1229
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1230
    goto :goto_1

    .line 1233
    :pswitch_44
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1234
    move-result v9

    .line 1237
    if-eqz v9, :cond_1

    .line 1238
    and-int/2addr v7, v13

    .line 1240
    int-to-long v9, v7

    .line 1241
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1242
    invoke-virtual {v7, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1244
    move-result-wide v9

    .line 1247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1251
    move-result-wide v9

    .line 1254
    invoke-virtual {v12, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1255
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    .line 1258
    goto/16 :goto_0

    .line 1260
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    move-object v0, v1

    .line 1267
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1268
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1270
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1272
    goto/16 :goto_7

    .line 1275
    :cond_3
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1277
    array-length v4, v3

    .line 1279
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1280
    const v6, 0xfffff

    .line 1282
    move v9, v6

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    :goto_2
    if-ge v8, v4, :cond_9

    .line 1288
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1290
    move-result v11

    .line 1293
    aget v12, v3, v8

    .line 1294
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 1296
    move-result v13

    .line 1299
    const/16 v14, 0x11

    .line 1300
    const/4 v15, 0x1

    .line 1302
    if-gt v13, v14, :cond_5

    .line 1303
    add-int/lit8 v14, v8, 0x2

    .line 1305
    aget v14, v3, v14

    .line 1307
    and-int v7, v14, v6

    .line 1309
    if-eq v7, v9, :cond_4

    .line 1311
    int-to-long v9, v7

    .line 1313
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1314
    move-result v10

    .line 1317
    move v9, v7

    .line 1318
    :cond_4
    ushr-int/lit8 v7, v14, 0x14

    .line 1319
    shl-int v7, v15, v7

    .line 1321
    goto :goto_3

    .line 1323
    :cond_5
    const/4 v7, 0x0

    .line 1324
    :goto_3
    and-int/2addr v11, v6

    .line 1325
    move/from16 v17, v7

    .line 1326
    int-to-long v6, v11

    .line 1328
    const/16 v11, 0x3f

    .line 1329
    packed-switch v13, :pswitch_data_1

    .line 1331
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 1334
    goto/16 :goto_6

    .line 1335
    :pswitch_45
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1337
    move-result v11

    .line 1340
    if-eqz v11, :cond_6

    .line 1341
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    move-result-object v6

    .line 1346
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1347
    move-result-object v7

    .line 1350
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1351
    goto :goto_4

    .line 1354
    :pswitch_46
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1355
    move-result v13

    .line 1358
    if-eqz v13, :cond_6

    .line 1359
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1361
    move-result-wide v6

    .line 1364
    shl-long v17, v6, v15

    .line 1365
    shr-long/2addr v6, v11

    .line 1367
    xor-long v6, v17, v6

    .line 1368
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1370
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1372
    goto :goto_4

    .line 1375
    :pswitch_47
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1376
    move-result v11

    .line 1379
    if-eqz v11, :cond_6

    .line 1380
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1382
    move-result v6

    .line 1385
    shl-int/lit8 v7, v6, 0x1

    .line 1386
    shr-int/lit8 v6, v6, 0x1f

    .line 1388
    xor-int/2addr v6, v7

    .line 1390
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1391
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1393
    goto :goto_4

    .line 1396
    :pswitch_48
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1397
    move-result v11

    .line 1400
    if-eqz v11, :cond_6

    .line 1401
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1403
    move-result-wide v6

    .line 1406
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1407
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1409
    goto :goto_4

    .line 1412
    :pswitch_49
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1413
    move-result v11

    .line 1416
    if-eqz v11, :cond_6

    .line 1417
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1419
    move-result v6

    .line 1422
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1423
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1425
    goto :goto_4

    .line 1428
    :pswitch_4a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1429
    move-result v11

    .line 1432
    if-eqz v11, :cond_6

    .line 1433
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1435
    move-result v6

    .line 1438
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1439
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1441
    goto :goto_4

    .line 1444
    :pswitch_4b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1445
    move-result v11

    .line 1448
    if-eqz v11, :cond_6

    .line 1449
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1451
    move-result v6

    .line 1454
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1455
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1457
    goto :goto_4

    .line 1460
    :pswitch_4c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1461
    move-result v11

    .line 1464
    if-eqz v11, :cond_6

    .line 1465
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1467
    move-result-object v6

    .line 1470
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1471
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1473
    goto/16 :goto_4

    .line 1476
    :pswitch_4d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1478
    move-result v11

    .line 1481
    if-eqz v11, :cond_6

    .line 1482
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    move-result-object v6

    .line 1487
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1488
    move-result-object v7

    .line 1491
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1492
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 1494
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 1496
    goto/16 :goto_4

    .line 1499
    :pswitch_4e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1501
    move-result v11

    .line 1504
    if-eqz v11, :cond_6

    .line 1505
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    move-result-object v6

    .line 1510
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1511
    goto/16 :goto_4

    .line 1514
    :pswitch_4f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1516
    move-result v11

    .line 1519
    if-eqz v11, :cond_6

    .line 1520
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1522
    move-result-object v6

    .line 1525
    check-cast v6, Ljava/lang/Boolean;

    .line 1526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    move-result v6

    .line 1531
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1532
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1534
    goto/16 :goto_4

    .line 1537
    :pswitch_50
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1539
    move-result v11

    .line 1542
    if-eqz v11, :cond_6

    .line 1543
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1545
    move-result v6

    .line 1548
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1549
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1551
    goto/16 :goto_4

    .line 1554
    :pswitch_51
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1556
    move-result v11

    .line 1559
    if-eqz v11, :cond_6

    .line 1560
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1562
    move-result-wide v6

    .line 1565
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1566
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1568
    goto/16 :goto_4

    .line 1571
    :pswitch_52
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1573
    move-result v11

    .line 1576
    if-eqz v11, :cond_6

    .line 1577
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1579
    move-result v6

    .line 1582
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1583
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1585
    goto/16 :goto_4

    .line 1588
    :pswitch_53
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1590
    move-result v11

    .line 1593
    if-eqz v11, :cond_6

    .line 1594
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1596
    move-result-wide v6

    .line 1599
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1600
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1602
    goto/16 :goto_4

    .line 1605
    :pswitch_54
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1607
    move-result v11

    .line 1610
    if-eqz v11, :cond_6

    .line 1611
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1613
    move-result-wide v6

    .line 1616
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1617
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1619
    goto/16 :goto_4

    .line 1622
    :pswitch_55
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1624
    move-result v11

    .line 1627
    if-eqz v11, :cond_6

    .line 1628
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1630
    move-result-object v6

    .line 1633
    check-cast v6, Ljava/lang/Float;

    .line 1634
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1636
    move-result v6

    .line 1639
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1645
    move-result v6

    .line 1648
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1649
    goto/16 :goto_4

    .line 1652
    :pswitch_56
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1654
    move-result v11

    .line 1657
    if-eqz v11, :cond_6

    .line 1658
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v6

    .line 1663
    check-cast v6, Ljava/lang/Double;

    .line 1664
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1666
    move-result-wide v6

    .line 1669
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 1670
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1675
    move-result-wide v6

    .line 1678
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1679
    goto/16 :goto_4

    .line 1682
    :pswitch_57
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1684
    move-result-object v6

    .line 1687
    if-nez v6, :cond_7

    .line 1688
    goto/16 :goto_4

    .line 1690
    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 1692
    move-result-object v1

    .line 1695
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1701
    const/4 v0, 0x0

    .line 1704
    throw v0

    .line 1705
    :pswitch_58
    aget v11, v3, v8

    .line 1706
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1708
    move-result-object v6

    .line 1711
    check-cast v6, Ljava/util/List;

    .line 1712
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1714
    move-result-object v7

    .line 1717
    invoke-static {v11, v6, v2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 1718
    goto/16 :goto_4

    .line 1721
    :pswitch_59
    aget v11, v3, v8

    .line 1723
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1725
    move-result-object v6

    .line 1728
    check-cast v6, Ljava/util/List;

    .line 1729
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1731
    goto/16 :goto_4

    .line 1734
    :pswitch_5a
    aget v11, v3, v8

    .line 1736
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    move-result-object v6

    .line 1741
    check-cast v6, Ljava/util/List;

    .line 1742
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1744
    goto/16 :goto_4

    .line 1747
    :pswitch_5b
    aget v11, v3, v8

    .line 1749
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1751
    move-result-object v6

    .line 1754
    check-cast v6, Ljava/util/List;

    .line 1755
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1757
    goto/16 :goto_4

    .line 1760
    :pswitch_5c
    aget v11, v3, v8

    .line 1762
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1764
    move-result-object v6

    .line 1767
    check-cast v6, Ljava/util/List;

    .line 1768
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1770
    goto/16 :goto_4

    .line 1773
    :pswitch_5d
    aget v11, v3, v8

    .line 1775
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    move-result-object v6

    .line 1780
    check-cast v6, Ljava/util/List;

    .line 1781
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1783
    goto/16 :goto_4

    .line 1786
    :pswitch_5e
    aget v11, v3, v8

    .line 1788
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1790
    move-result-object v6

    .line 1793
    check-cast v6, Ljava/util/List;

    .line 1794
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1796
    goto/16 :goto_4

    .line 1799
    :pswitch_5f
    aget v11, v3, v8

    .line 1801
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1803
    move-result-object v6

    .line 1806
    check-cast v6, Ljava/util/List;

    .line 1807
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1809
    goto/16 :goto_4

    .line 1812
    :pswitch_60
    aget v11, v3, v8

    .line 1814
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    move-result-object v6

    .line 1819
    check-cast v6, Ljava/util/List;

    .line 1820
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1822
    goto/16 :goto_4

    .line 1825
    :pswitch_61
    aget v11, v3, v8

    .line 1827
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    move-result-object v6

    .line 1832
    check-cast v6, Ljava/util/List;

    .line 1833
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1835
    goto/16 :goto_4

    .line 1838
    :pswitch_62
    aget v11, v3, v8

    .line 1840
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1842
    move-result-object v6

    .line 1845
    check-cast v6, Ljava/util/List;

    .line 1846
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1848
    goto/16 :goto_4

    .line 1851
    :pswitch_63
    aget v11, v3, v8

    .line 1853
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1855
    move-result-object v6

    .line 1858
    check-cast v6, Ljava/util/List;

    .line 1859
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1861
    goto/16 :goto_4

    .line 1864
    :pswitch_64
    aget v11, v3, v8

    .line 1866
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1868
    move-result-object v6

    .line 1871
    check-cast v6, Ljava/util/List;

    .line 1872
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1874
    goto/16 :goto_4

    .line 1877
    :pswitch_65
    aget v11, v3, v8

    .line 1879
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    move-result-object v6

    .line 1884
    check-cast v6, Ljava/util/List;

    .line 1885
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1887
    goto/16 :goto_4

    .line 1890
    :pswitch_66
    aget v11, v3, v8

    .line 1892
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    move-result-object v6

    .line 1897
    check-cast v6, Ljava/util/List;

    .line 1898
    invoke-static {v11, v6, v2, v15}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1900
    goto/16 :goto_4

    .line 1903
    :pswitch_67
    aget v11, v3, v8

    .line 1905
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1907
    move-result-object v6

    .line 1910
    check-cast v6, Ljava/util/List;

    .line 1911
    const/4 v12, 0x0

    .line 1913
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1914
    :goto_5
    move v13, v12

    .line 1917
    goto/16 :goto_6

    .line 1918
    :pswitch_68
    const/4 v12, 0x0

    .line 1920
    aget v11, v3, v8

    .line 1921
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1923
    move-result-object v6

    .line 1926
    check-cast v6, Ljava/util/List;

    .line 1927
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1929
    goto :goto_5

    .line 1932
    :pswitch_69
    const/4 v12, 0x0

    .line 1933
    aget v11, v3, v8

    .line 1934
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1936
    move-result-object v6

    .line 1939
    check-cast v6, Ljava/util/List;

    .line 1940
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1942
    goto :goto_5

    .line 1945
    :pswitch_6a
    const/4 v12, 0x0

    .line 1946
    aget v11, v3, v8

    .line 1947
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1949
    move-result-object v6

    .line 1952
    check-cast v6, Ljava/util/List;

    .line 1953
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1955
    goto :goto_5

    .line 1958
    :pswitch_6b
    const/4 v12, 0x0

    .line 1959
    aget v11, v3, v8

    .line 1960
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1962
    move-result-object v6

    .line 1965
    check-cast v6, Ljava/util/List;

    .line 1966
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1968
    goto :goto_5

    .line 1971
    :pswitch_6c
    const/4 v12, 0x0

    .line 1972
    aget v11, v3, v8

    .line 1973
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1975
    move-result-object v6

    .line 1978
    check-cast v6, Ljava/util/List;

    .line 1979
    invoke-static {v11, v6, v2, v12}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1981
    goto :goto_5

    .line 1984
    :pswitch_6d
    aget v11, v3, v8

    .line 1985
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1987
    move-result-object v6

    .line 1990
    check-cast v6, Ljava/util/List;

    .line 1991
    invoke-static {v11, v6, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1993
    goto/16 :goto_4

    .line 1996
    :pswitch_6e
    aget v11, v3, v8

    .line 1998
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2000
    move-result-object v6

    .line 2003
    check-cast v6, Ljava/util/List;

    .line 2004
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2006
    move-result-object v7

    .line 2009
    invoke-static {v11, v6, v2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 2010
    goto/16 :goto_4

    .line 2013
    :pswitch_6f
    aget v11, v3, v8

    .line 2015
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2017
    move-result-object v6

    .line 2020
    check-cast v6, Ljava/util/List;

    .line 2021
    invoke-static {v11, v6, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 2023
    goto/16 :goto_4

    .line 2026
    :pswitch_70
    aget v11, v3, v8

    .line 2028
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    move-result-object v6

    .line 2033
    check-cast v6, Ljava/util/List;

    .line 2034
    const/4 v13, 0x0

    .line 2036
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2037
    goto/16 :goto_6

    .line 2040
    :pswitch_71
    const/4 v13, 0x0

    .line 2042
    aget v11, v3, v8

    .line 2043
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2045
    move-result-object v6

    .line 2048
    check-cast v6, Ljava/util/List;

    .line 2049
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2051
    goto/16 :goto_6

    .line 2054
    :pswitch_72
    const/4 v13, 0x0

    .line 2056
    aget v11, v3, v8

    .line 2057
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2059
    move-result-object v6

    .line 2062
    check-cast v6, Ljava/util/List;

    .line 2063
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2065
    goto/16 :goto_6

    .line 2068
    :pswitch_73
    const/4 v13, 0x0

    .line 2070
    aget v11, v3, v8

    .line 2071
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    move-result-object v6

    .line 2076
    check-cast v6, Ljava/util/List;

    .line 2077
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2079
    goto/16 :goto_6

    .line 2082
    :pswitch_74
    const/4 v13, 0x0

    .line 2084
    aget v11, v3, v8

    .line 2085
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2087
    move-result-object v6

    .line 2090
    check-cast v6, Ljava/util/List;

    .line 2091
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2093
    goto/16 :goto_6

    .line 2096
    :pswitch_75
    const/4 v13, 0x0

    .line 2098
    aget v11, v3, v8

    .line 2099
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2101
    move-result-object v6

    .line 2104
    check-cast v6, Ljava/util/List;

    .line 2105
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2107
    goto/16 :goto_6

    .line 2110
    :pswitch_76
    const/4 v13, 0x0

    .line 2112
    aget v11, v3, v8

    .line 2113
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2115
    move-result-object v6

    .line 2118
    check-cast v6, Ljava/util/List;

    .line 2119
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2121
    goto/16 :goto_6

    .line 2124
    :pswitch_77
    const/4 v13, 0x0

    .line 2126
    aget v11, v3, v8

    .line 2127
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2129
    move-result-object v6

    .line 2132
    check-cast v6, Ljava/util/List;

    .line 2133
    invoke-static {v11, v6, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 2135
    goto/16 :goto_6

    .line 2138
    :pswitch_78
    const/4 v13, 0x0

    .line 2140
    and-int v11, v10, v17

    .line 2141
    if-eqz v11, :cond_8

    .line 2143
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2145
    move-result-object v6

    .line 2148
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2149
    move-result-object v7

    .line 2152
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2153
    goto/16 :goto_6

    .line 2156
    :pswitch_79
    const/4 v13, 0x0

    .line 2158
    and-int v16, v10, v17

    .line 2159
    if-eqz v16, :cond_8

    .line 2161
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2163
    move-result-wide v6

    .line 2166
    shl-long v15, v6, v15

    .line 2167
    shr-long/2addr v6, v11

    .line 2169
    xor-long/2addr v6, v15

    .line 2170
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2171
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2173
    goto/16 :goto_6

    .line 2176
    :pswitch_7a
    const/4 v13, 0x0

    .line 2178
    and-int v11, v10, v17

    .line 2179
    if-eqz v11, :cond_8

    .line 2181
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2183
    move-result v6

    .line 2186
    shl-int/lit8 v7, v6, 0x1

    .line 2187
    shr-int/lit8 v6, v6, 0x1f

    .line 2189
    xor-int/2addr v6, v7

    .line 2191
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2192
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2194
    goto/16 :goto_6

    .line 2197
    :pswitch_7b
    const/4 v13, 0x0

    .line 2199
    and-int v11, v10, v17

    .line 2200
    if-eqz v11, :cond_8

    .line 2202
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2204
    move-result-wide v6

    .line 2207
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2208
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2210
    goto/16 :goto_6

    .line 2213
    :pswitch_7c
    const/4 v13, 0x0

    .line 2215
    and-int v11, v10, v17

    .line 2216
    if-eqz v11, :cond_8

    .line 2218
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2220
    move-result v6

    .line 2223
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2224
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 2226
    goto/16 :goto_6

    .line 2229
    :pswitch_7d
    const/4 v13, 0x0

    .line 2231
    and-int v11, v10, v17

    .line 2232
    if-eqz v11, :cond_8

    .line 2234
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2236
    move-result v6

    .line 2239
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2240
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2242
    goto/16 :goto_6

    .line 2245
    :pswitch_7e
    const/4 v13, 0x0

    .line 2247
    and-int v11, v10, v17

    .line 2248
    if-eqz v11, :cond_8

    .line 2250
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2252
    move-result v6

    .line 2255
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2256
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2258
    goto/16 :goto_6

    .line 2261
    :pswitch_7f
    const/4 v13, 0x0

    .line 2263
    and-int v11, v10, v17

    .line 2264
    if-eqz v11, :cond_8

    .line 2266
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2268
    move-result-object v6

    .line 2271
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 2272
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2274
    goto/16 :goto_6

    .line 2277
    :pswitch_80
    const/4 v13, 0x0

    .line 2279
    and-int v11, v10, v17

    .line 2280
    if-eqz v11, :cond_8

    .line 2282
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2284
    move-result-object v6

    .line 2287
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2288
    move-result-object v7

    .line 2291
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2292
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 2294
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 2296
    goto/16 :goto_6

    .line 2299
    :pswitch_81
    const/4 v13, 0x0

    .line 2301
    and-int v11, v10, v17

    .line 2302
    if-eqz v11, :cond_8

    .line 2304
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2306
    move-result-object v6

    .line 2309
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 2310
    goto/16 :goto_6

    .line 2313
    :pswitch_82
    const/4 v13, 0x0

    .line 2315
    and-int v11, v10, v17

    .line 2316
    if-eqz v11, :cond_8

    .line 2318
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2320
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 2322
    move-result v6

    .line 2325
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2326
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2328
    goto/16 :goto_6

    .line 2331
    :pswitch_83
    const/4 v13, 0x0

    .line 2333
    and-int v11, v10, v17

    .line 2334
    if-eqz v11, :cond_8

    .line 2336
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2338
    move-result v6

    .line 2341
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2342
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 2344
    goto :goto_6

    .line 2347
    :pswitch_84
    const/4 v13, 0x0

    .line 2348
    and-int v11, v10, v17

    .line 2349
    if-eqz v11, :cond_8

    .line 2351
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2353
    move-result-wide v6

    .line 2356
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2357
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2359
    goto :goto_6

    .line 2362
    :pswitch_85
    const/4 v13, 0x0

    .line 2363
    and-int v11, v10, v17

    .line 2364
    if-eqz v11, :cond_8

    .line 2366
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2368
    move-result v6

    .line 2371
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2372
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2374
    goto :goto_6

    .line 2377
    :pswitch_86
    const/4 v13, 0x0

    .line 2378
    and-int v11, v10, v17

    .line 2379
    if-eqz v11, :cond_8

    .line 2381
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2383
    move-result-wide v6

    .line 2386
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2387
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2389
    goto :goto_6

    .line 2392
    :pswitch_87
    const/4 v13, 0x0

    .line 2393
    and-int v11, v10, v17

    .line 2394
    if-eqz v11, :cond_8

    .line 2396
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2398
    move-result-wide v6

    .line 2401
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2402
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2404
    goto :goto_6

    .line 2407
    :pswitch_88
    const/4 v13, 0x0

    .line 2408
    and-int v11, v10, v17

    .line 2409
    if-eqz v11, :cond_8

    .line 2411
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2413
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 2415
    move-result v6

    .line 2418
    iget-object v7, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2424
    move-result v6

    .line 2427
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 2428
    goto :goto_6

    .line 2431
    :pswitch_89
    const/4 v13, 0x0

    .line 2432
    and-int v11, v10, v17

    .line 2433
    if-eqz v11, :cond_8

    .line 2435
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2437
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 2439
    move-result-wide v6

    .line 2442
    iget-object v11, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2448
    move-result-wide v6

    .line 2451
    invoke-virtual {v11, v12, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2452
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x3

    .line 2455
    const v6, 0xfffff

    .line 2457
    goto/16 :goto_2

    .line 2460
    :cond_9
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    move-object v0, v1

    .line 2467
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2468
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2470
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 2472
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
