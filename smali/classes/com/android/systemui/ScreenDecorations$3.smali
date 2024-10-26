.class public final Lcom/android/systemui/ScreenDecorations$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChanged()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 15
    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 17
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 19
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 25
    if-eqz v2, :cond_7

    .line 27
    :cond_0
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 29
    if-ne v2, v1, :cond_1

    .line 31
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 33
    invoke-static {v2, v0}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 46
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 48
    move-result v2

    .line 51
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 52
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 56
    move-result v2

    .line 59
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 60
    iput-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 62
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 64
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 66
    if-eq v2, v1, :cond_2

    .line 68
    invoke-virtual {v5, v2, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChangeDeferred(II)V

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 73
    invoke-virtual {v2, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 81
    invoke-virtual {v5, v2, v0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logDisplaySizeChanged(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 86
    if-eqz v2, :cond_5

    .line 88
    move v2, v4

    .line 90
    :goto_0
    const/4 v5, 0x4

    .line 91
    if-ge v2, v5, :cond_5

    .line 92
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 94
    aget-object v5, v5, v2

    .line 96
    if-eqz v5, :cond_4

    .line 98
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    move-result-object v6

    .line 105
    new-instance v7, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 106
    invoke-direct {v7, p0, v5, v1, v0}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v2

    .line 124
    new-instance v5, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 125
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 127
    invoke-direct {v5, p0, v6, v1, v0}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iput-boolean v3, v0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 141
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 150
    if-nez v1, :cond_c

    .line 151
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 161
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 165
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v2, v0, v5}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    if-eqz v1, :cond_8

    .line 171
    goto :goto_1

    .line 173
    :cond_8
    move v3, v4

    .line 174
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->hasSameProviders(Ljava/util/List;)Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 185
    if-nez v1, :cond_9

    .line 187
    if-nez v0, :cond_b

    .line 189
    goto :goto_2

    .line 191
    :cond_9
    if-nez v0, :cond_a

    .line 192
    goto :goto_3

    .line 194
    :cond_a
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 195
    iget v3, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 197
    if-ne v2, v3, :cond_b

    .line 199
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 201
    iget v0, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 203
    if-ne v2, v0, :cond_b

    .line 205
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 207
    if-eqz v0, :cond_c

    .line 209
    iput-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 211
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 223
    goto :goto_4

    .line 226
    :cond_b
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 232
    :cond_c
    :goto_4
    return-void
    .line 235
.end method
