.class public abstract Landroidx/compose/ui/graphics/AndroidPaint_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Paint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    return-object v0
    .line 13
.end method
