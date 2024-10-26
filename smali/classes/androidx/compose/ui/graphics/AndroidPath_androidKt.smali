.class public abstract Landroidx/compose/ui/graphics/AndroidPath_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Path()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 9
    return-object v0
    .line 12
.end method
