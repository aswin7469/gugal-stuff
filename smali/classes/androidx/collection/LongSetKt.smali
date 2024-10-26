.class public abstract Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyLongArray:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    new-array v0, v1, [J

    .line 8
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 10
    return-void
    .line 12
.end method
