.class public final Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "DimAreaBehavior="

    .line 2
    const-string v0, "ON_ACTIVITY_STACK"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
