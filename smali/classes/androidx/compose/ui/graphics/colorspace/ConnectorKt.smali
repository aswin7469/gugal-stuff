.class public abstract Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Connectors:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 4
    shl-int/lit8 v2, v1, 0x6

    .line 6
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 9
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 15
    iget v4, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 17
    shl-int/lit8 v4, v4, 0x6

    .line 19
    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 21
    or-int/2addr v4, v5

    .line 23
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 24
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v3, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 27
    shl-int/lit8 v5, v5, 0x6

    .line 30
    iget v8, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 32
    or-int/2addr v5, v8

    .line 34
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 35
    invoke-direct {v8, v3, v0, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 37
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 40
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 42
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v4, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v5, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 53
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 56
    return-void
    .line 58
.end method
