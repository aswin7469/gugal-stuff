.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final defaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(ILjava/lang/Object;)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 16
    return-void
    .line 18
.end method
