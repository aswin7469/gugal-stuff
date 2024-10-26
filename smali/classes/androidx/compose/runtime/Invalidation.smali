.class public final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public instances:Ljava/lang/Object;

.field public final location:I

.field public final scope:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    iput p2, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method
