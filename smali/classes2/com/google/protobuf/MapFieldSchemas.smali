.class public abstract Lcom/google/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/MapFieldSchemaLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v0, v1

    .line 22
    :catch_0
    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 23
    new-instance v0, Lcom/google/protobuf/MapFieldSchemaLite;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 30
    return-void
    .line 32
.end method
