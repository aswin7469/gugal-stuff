.class public final Landroidx/compose/ui/graphics/layer/LayerManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final isRobolectric:Z


# instance fields
.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final handler:Landroid/os/Handler;

.field public imageReader:Landroid/media/ImageReader;

.field public final layerSet:Landroidx/collection/MutableScatterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "robolectric"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/CanvasHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 5
    sget p1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 7
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 9
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;

    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V

    .line 22
    invoke-static {p1, v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final persistLayers(Landroidx/collection/ScatterSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 7
    move-result v3

    .line 10
    if-eqz v3, :cond_7

    .line 11
    sget-boolean v3, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    .line 13
    if-nez v3, :cond_7

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-static {v2, v2, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 21
    move-result-object v3

    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 32
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 41
    move-result-object v4

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 45
    iget-object v5, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 47
    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 49
    iput-object v4, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7, v7, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    iget-object v8, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 60
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 62
    array-length v9, v1

    .line 64
    add-int/lit8 v9, v9, -0x2

    .line 65
    if-ltz v9, :cond_6

    .line 67
    move v10, v7

    .line 69
    :goto_0
    aget-wide v11, v1, v10

    .line 70
    not-long v13, v11

    .line 72
    const/4 v15, 0x7

    .line 73
    shl-long/2addr v13, v15

    .line 74
    and-long/2addr v13, v11

    .line 75
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v13, v15

    .line 81
    cmp-long v13, v13, v15

    .line 82
    if-eqz v13, :cond_5

    .line 84
    sub-int v13, v10, v9

    .line 86
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    const/16 v14, 0x8

    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 93
    move v15, v7

    .line 95
    :goto_1
    if-ge v15, v13, :cond_4

    .line 96
    const-wide/16 v16, 0xff

    .line 98
    and-long v16, v11, v16

    .line 100
    const-wide/16 v18, 0x80

    .line 102
    cmp-long v16, v16, v18

    .line 104
    if-gez v16, :cond_3

    .line 106
    shl-int/lit8 v16, v10, 0x3

    .line 108
    add-int v16, v16, v15

    .line 110
    aget-object v16, v8, v16

    .line 112
    move-object/from16 v7, v16

    .line 114
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v16, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 121
    iget-object v2, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 125
    move-result v2

    .line 128
    iget-object v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 129
    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_2

    .line 136
    :cond_1
    iget-object v2, v14, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 137
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 139
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 151
    iget-object v2, v5, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 153
    iget-object v7, v14, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 155
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 157
    :goto_2
    const/16 v2, 0x8

    .line 160
    goto :goto_3

    .line 162
    :cond_3
    move v2, v14

    .line 163
    :goto_3
    shr-long/2addr v11, v2

    .line 164
    const/4 v7, 0x1

    .line 165
    add-int/2addr v15, v7

    .line 166
    move v14, v2

    .line 167
    move v2, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move v7, v2

    .line 171
    move v2, v14

    .line 172
    if-ne v13, v2, :cond_6

    .line 173
    goto :goto_4

    .line 175
    :cond_5
    move v7, v2

    .line 176
    :goto_4
    if-eq v10, v9, :cond_6

    .line 177
    add-int/2addr v10, v7

    .line 179
    move v2, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 183
    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 186
    iput-object v6, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 188
    invoke-virtual {v3, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 190
    :cond_7
    return-void
    .line 193
.end method
