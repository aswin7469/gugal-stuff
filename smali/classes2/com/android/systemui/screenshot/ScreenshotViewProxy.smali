.class public interface abstract Lcom/android/systemui/screenshot/ScreenshotViewProxy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract announceForAccessibility(Ljava/lang/String;)V
.end method

.method public abstract createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
.end method

.method public abstract fadeForSharedTransition()V
.end method

.method public abstract getScreenshotPreview()Landroid/view/View;
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract isAttachedToWindow()Z
.end method

.method public abstract isDismissing()Z
.end method

.method public abstract prepareEntranceAnimation(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V
.end method

.method public abstract prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V
.end method

.method public abstract requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
.end method

.method public abstract requestFocus()V
.end method

.method public abstract reset()V
.end method

.method public abstract restoreNonScrollingUi()V
.end method

.method public abstract setCallbacks(Lcom/android/systemui/screenshot/ScreenshotController$2;)V
.end method

.method public abstract setPackageName(Ljava/lang/String;)V
.end method

.method public abstract setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
.end method

.method public abstract startLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
.end method

.method public abstract stopInputListening()V
.end method

.method public abstract updateInsets(Landroid/view/WindowInsets;)V
.end method

.method public abstract updateOrientation(Landroid/view/WindowInsets;)V
.end method
