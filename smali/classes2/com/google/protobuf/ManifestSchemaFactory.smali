.class public final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 2
    sget-object v1, Lcom/google/protobuf/GeneratedMessageInfoFactory;->instance:Lcom/google/protobuf/GeneratedMessageInfoFactory;

    .line 4
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "getInstance"

    .line 12
    const/4 v4, 0x0

    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    sget-object v2, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 29
    :goto_0
    filled-new-array {v1, v2}, [Lcom/google/protobuf/MessageInfoFactory;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    .line 45
    return-void
    .line 47
.end method
