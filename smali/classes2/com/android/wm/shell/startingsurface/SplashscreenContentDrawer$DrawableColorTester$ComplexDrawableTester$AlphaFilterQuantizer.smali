.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# instance fields
.field public mFilter:Ljava/util/function/IntPredicate;

.field public final mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field public mPassFilterRatio:F

.field public final mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

.field public final mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 5
    invoke-direct {v0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 10
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 18
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getQuantizedColors()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 2
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 4
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->getQuantizedColors()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final quantize([II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 3
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 12
    aget v5, p1, v0

    .line 14
    invoke-interface {v4, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    if-nez v3, :cond_3

    .line 27
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 29
    aget-boolean v0, v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide v2, 0x1cf2fdf53e4b3788L    # 3.145239212208632E-169

    .line 39
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 48
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 52
    return-void

    .line 55
    :cond_3
    int-to-float v0, v3

    .line 56
    array-length v4, p1

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v0, v4

    .line 59
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 60
    new-array v0, v3, [I

    .line 62
    array-length v3, p1

    .line 64
    sub-int/2addr v3, v1

    .line 65
    :goto_1
    if-lez v3, :cond_5

    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 68
    aget v4, p1, v3

    .line 70
    invoke-interface {v1, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    aget v1, p1, v3

    .line 78
    aput v1, v0, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 87
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 91
    return-void
    .line 94
.end method
