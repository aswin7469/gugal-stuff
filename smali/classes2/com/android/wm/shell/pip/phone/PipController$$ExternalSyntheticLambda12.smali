.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTabletopModeChanged(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    const-string v1, "tabletop-mode"

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-boolean v2, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    move-result v4

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iget-object v3, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 56
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 58
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    move-result v6

    .line 65
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    iget-object v3, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 69
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 74
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 76
    const/4 v2, 0x4

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 85
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    move-result v0

    .line 92
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 93
    mul-int/lit8 v1, v1, 0x2

    .line 95
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result p1

    .line 101
    div-int/lit8 p1, p1, 0x2

    .line 102
    if-le v1, p1, :cond_2

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 107
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 111
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    :cond_3
    :goto_1
    return-void
    .line 119
.end method
