.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/FaceScanningOverlay;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "ScreenDecorations#hideOverlayRunnable"

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 38
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 51
    iget-boolean v2, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    iget v2, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 57
    if-ne v2, p0, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iput p0, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 62
    iget-object v2, v1, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 79
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 85
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroid/view/View;

    .line 93
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    goto :goto_4

    .line 105
    :cond_4
    const-string v1, "ScreenDecorations#updateOverlayWindowVisibilityIfViewExists"

    .line 106
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 111
    array-length v2, v1

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v2, :cond_7

    .line 115
    aget-object v4, v1, v3

    .line 117
    if-nez v4, :cond_5

    .line 119
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 122
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 126
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    iget-object p0, v4, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 132
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 135
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    :cond_8
    :goto_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method
