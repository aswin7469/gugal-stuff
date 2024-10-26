.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 32
    return-void

    .line 35
    :pswitch_1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 56
    :goto_1
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 66
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v0, "ScreenDecorations#onConfigurationChanged"

    .line 73
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 80
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 86
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 89
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 91
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 103
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 108
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 111
    if-eq v0, v1, :cond_3

    .line 113
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChanged(II)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 127
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method
