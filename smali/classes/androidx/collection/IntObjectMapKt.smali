.class public abstract Landroidx/collection/IntObjectMapKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 8
    return-void
    .line 10
.end method

.method public static final mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
