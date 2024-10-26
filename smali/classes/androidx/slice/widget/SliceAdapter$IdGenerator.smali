.class public final Landroidx/slice/widget/SliceAdapter$IdGenerator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCurrentIds:Landroidx/collection/ArrayMap;

.field public mNextLong:J

.field public final mUsedIds:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mNextLong:J

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mCurrentIds:Landroidx/collection/ArrayMap;

    .line 14
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mUsedIds:Landroidx/collection/ArrayMap;

    .line 21
    return-void
    .line 23
.end method
