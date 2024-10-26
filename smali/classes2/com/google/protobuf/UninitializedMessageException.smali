.class public Lcom/google/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final missingFields:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method
