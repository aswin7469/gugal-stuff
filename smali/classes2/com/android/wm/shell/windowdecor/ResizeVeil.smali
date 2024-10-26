.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final appIcon:Landroid/graphics/Bitmap;

.field public backgroundSurface:Landroid/view/SurfaceControl;

.field public final context:Landroid/content/Context;

.field public final darkColors:Landroidx/compose/material3/ColorScheme;

.field public final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public display:Landroid/view/Display;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public iconSize:I

.field public iconSurface:Landroid/view/SurfaceControl;

.field public isVisible:Z

.field public final lightColors:Landroidx/compose/material3/ColorScheme;

.field public final onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

.field public parentSurface:Landroid/view/SurfaceControl;

.field public final surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

.field public final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field public final surfaceSession:Landroid/view/SurfaceSession;

.field public veilAnimator:Landroid/animation/ValueAnimator;

.field public veilSurface:Landroid/view/SurfaceControl;

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 17
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->appIcon:Landroid/graphics/Bitmap;

    .line 19
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 21
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 25
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 27
    new-instance p2, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 29
    invoke-direct {p2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 34
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 40
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 46
    new-instance p1, Landroid/view/SurfaceSession;

    .line 48
    invoke-direct {p1}, Landroid/view/SurfaceSession;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceSession:Landroid/view/SurfaceSession;

    .line 53
    new-instance p1, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 55
    invoke-direct {p1, p6, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 60
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    iget v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 12
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v2

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    iget v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 23
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v2

    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v4

    .line 47
    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 48
    move-result-object p2

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 64
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    int-to-float v2, v2

    .line 67
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 68
    move-result-object p2

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result p1

    .line 81
    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 82
    :cond_1
    :goto_0
    return-void
    .line 85
.end method

.method public final setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 14
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v0, "ResizeVeil#setupResizeVeil"

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    const-string v2, "Resize veil of Task="

    .line 27
    invoke-static {v1, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 38
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 47
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 52
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 70
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    const-string v3, "Resize veil background of Task="

    .line 74
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceSession:Landroid/view/SurfaceSession;

    .line 80
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 82
    invoke-direct {v4, v3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 84
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 95
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 109
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 113
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 115
    const-string v3, "Resize veil icon of Task="

    .line 117
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 123
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 125
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 136
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 161
    const v1, 0x7f07028d    # @dimen/desktop_mode_resize_veil_icon_size '96.0dp'

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v0

    .line 168
    iput v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    move-result-object v0

    .line 176
    const v1, 0x7f0d00b2    # @layout/desktop_mode_resize_veil 'res/layout/desktop_mode_resize_veil.xml'

    .line 177
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 184
    const v1, 0x7f0a08cd    # @id/veil_application_icon

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->appIcon:Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 199
    iget v6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 201
    const/4 v9, -0x2

    .line 203
    const/4 v7, 0x2

    .line 204
    const/16 v8, 0x8

    .line 205
    move-object v4, v1

    .line 207
    move v5, v6

    .line 208
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 209
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "Resize veil icon window of Task="

    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 231
    new-instance v3, Landroid/view/WindowlessWindowManager;

    .line 234
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 236
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 238
    invoke-direct {v3, p1, v4, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 240
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 243
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    .line 245
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 252
    const-string v5, "ResizeVeil"

    .line 254
    invoke-direct {v4, p1, v2, v3, v5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 256
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 259
    invoke-virtual {v4, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    return-void
    .line 267
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    if-eqz v3, :cond_a

    .line 7
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 19
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 21
    if-eqz v3, :cond_9

    .line 23
    if-eqz v4, :cond_9

    .line 25
    if-nez v5, :cond_1

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 31
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    invoke-virtual {p1, v5, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 44
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    if-ne p2, v2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 58
    iget-wide v6, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p0

    .line 68
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 69
    iget-wide v6, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 71
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    move-result-object p2

    .line 76
    const p4, 0xea60

    .line 77
    invoke-virtual {p2, v5, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 80
    move-result-object p2

    .line 83
    invoke-virtual {p2, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 88
    move-result-object p2

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 92
    move-result p4

    .line 95
    invoke-static {p4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 96
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Landroid/graphics/Color;->getComponents()[F

    .line 100
    move-result-object p4

    .line 103
    invoke-virtual {p2, v3, p4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 104
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    if-eqz p5, :cond_8

    .line 112
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 114
    if-eqz p2, :cond_5

    .line 116
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 121
    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 128
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 134
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 136
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 141
    check-cast p3, Landroid/view/SurfaceControl$Transaction;

    .line 142
    new-array p4, v0, [F

    .line 144
    fill-array-data p4, :array_0

    .line 146
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    move-result-object p4

    .line 152
    const-wide/16 v5, 0x64

    .line 153
    invoke-virtual {p4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance p5, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;

    .line 158
    invoke-direct {p5, p2, v3, p4, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V

    .line 160
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance p5, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;

    .line 166
    invoke-direct {p5, v1, p2, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;-><init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 168
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 174
    new-array p2, v0, [F

    .line 176
    fill-array-data p2, :array_1

    .line 178
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 181
    move-result-object p2

    .line 184
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    new-instance p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;

    .line 188
    invoke-direct {p4, p3, v4, p2, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V

    .line 190
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    new-instance p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;

    .line 196
    invoke-direct {p4, v2, p3, v4}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;-><init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 198
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 212
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 215
    if-eqz p0, :cond_7

    .line 217
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    :cond_7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 226
    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 230
    move-result-object p0

    .line 233
    invoke-virtual {p0, v4, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 234
    move-result-object p0

    .line 237
    invoke-virtual {p0, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 238
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 242
    :cond_9
    :goto_1
    return-void

    .line 245
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 246
    return-void

    .line 249
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 258
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    return-void
    .line 32
.end method
