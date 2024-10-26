.class public Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public blendMode:Landroid/graphics/BlendMode;

.field public paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->paint:Landroid/graphics/Paint;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method
