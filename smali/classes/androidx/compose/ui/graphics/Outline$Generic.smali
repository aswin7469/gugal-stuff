.class public final Landroidx/compose/ui/graphics/Outline$Generic;
.super Landroidx/compose/ui/graphics/Outline;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
