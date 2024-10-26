.class public final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentMap;

.field public final schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Protobuf;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    .line 4
    sput-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory;

    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 12
    if-nez v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 21
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/RawMessageInfo;

    .line 52
    move-result-object v2

    .line 55
    iget v0, v2, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 56
    const/4 v3, 0x2

    .line 58
    and-int/2addr v0, v3

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    if-ne v0, v3, :cond_4

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 67
    iget-object v1, v2, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 72
    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 74
    new-instance v3, Lcom/google/protobuf/MessageSetSchema;

    .line 76
    invoke-direct {v3, v0, v2, v1}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MessageLite;)V

    .line 78
    :goto_1
    move-object v0, v3

    .line 81
    goto/16 :goto_2

    .line 82
    :cond_2
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 84
    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    new-instance v3, Lcom/google/protobuf/MessageSetSchema;

    .line 90
    invoke-direct {v3, v0, v2, v1}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MessageLite;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 101
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 105
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 106
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 108
    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget v0, v2, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 113
    and-int/2addr v0, v5

    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    move-object v1, v3

    .line 118
    :cond_5
    if-ne v1, v3, :cond_6

    .line 119
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 121
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 123
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 125
    sget-object v6, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 127
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 129
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 131
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 136
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 138
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 140
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 142
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 145
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget v0, v2, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 150
    and-int/2addr v0, v5

    .line 152
    if-ne v0, v5, :cond_8

    .line 153
    move-object v1, v3

    .line 155
    :cond_8
    if-ne v1, v3, :cond_a

    .line 156
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 158
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 160
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 162
    sget-object v6, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 164
    if-eqz v6, :cond_9

    .line 166
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 168
    move-object v4, v0

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 171
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 181
    :cond_a
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 182
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 184
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 186
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 188
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 191
    move-result-object v0

    .line 194
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 195
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 202
    check-cast p0, Lcom/google/protobuf/Schema;

    .line 203
    if-eqz p0, :cond_b

    .line 205
    move-object v0, p0

    .line 207
    :cond_b
    return-object v0

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    const-string p1, "messageType"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
    .line 216
.end method
