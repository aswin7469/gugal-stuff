.class public abstract Landroidx/compose/ui/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 18
    return-object v0
    .line 20
.end method
