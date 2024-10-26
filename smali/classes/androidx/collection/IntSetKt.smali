.class public abstract Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 5
    new-array v0, v1, [I

    .line 8
    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    return-void
    .line 12
.end method
