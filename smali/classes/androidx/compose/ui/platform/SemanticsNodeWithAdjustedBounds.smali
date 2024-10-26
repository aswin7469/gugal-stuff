.class public final Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final adjustedBounds:Landroid/graphics/Rect;

.field public final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 7
    return-void
    .line 9
.end method
