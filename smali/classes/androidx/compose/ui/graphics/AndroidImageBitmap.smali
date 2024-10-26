.class public final Landroidx/compose/ui/graphics/AndroidImageBitmap;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/ImageBitmap;


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getConfig-_sVssgQ()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    const/4 p0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    :cond_2
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 27
    if-ne p0, v0, :cond_4

    .line 29
    const/4 p0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    const/4 p0, 0x4

    .line 37
    :goto_0
    return p0
    .line 38
.end method
