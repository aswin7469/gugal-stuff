.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    .line 7
    const-string v1, " is null."

    .line 9
    const-string v2, "Element at index "

    .line 11
    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lcom/google/protobuf/LazyStringList;

    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    :goto_1
    if-lt v1, p1, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 83
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 88
    invoke-interface {v0, v3}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    goto :goto_4

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    instance-of v0, p0, Ljava/util/Collection;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 128
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 164
    sub-int/2addr v2, v0

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    :goto_3
    if-lt v1, v0, :cond_6

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 187
    goto :goto_3

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 195
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 199
    :cond_8
    :goto_4
    return-void
    .line 200
.end method


# virtual methods
.method public abstract getSerializedSize(Lcom/google/protobuf/Schema;)I
.end method

.method public final toByteArray()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 6
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    sget-object v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 12
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>(I[B)V

    .line 16
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    sget-object v3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 31
    move-result-object v3

    .line 34
    iget-object v4, v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 40
    invoke-direct {v4, v2}, Lcom/google/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;)V

    .line 42
    :goto_0
    invoke-interface {v3, v0, v4}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Did not write as much data as expected."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "Serializing "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " to a byte array threw an IOException (should never happen)."

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1
    .line 96
.end method
