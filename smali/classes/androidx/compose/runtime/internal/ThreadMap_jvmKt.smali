.class public abstract Landroidx/compose/runtime/internal/ThreadMap_jvmKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 12
    return-void
    .line 14
.end method
