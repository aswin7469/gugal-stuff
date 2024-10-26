.class public abstract Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder$bind$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder$bind$1;-><init>(Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 7
    new-instance v0, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder$bind$2;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder$bind$2;-><init>(Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 16
    return-void
    .line 19
.end method
