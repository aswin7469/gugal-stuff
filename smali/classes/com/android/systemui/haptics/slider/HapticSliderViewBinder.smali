.class public abstract Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;-><init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    :cond_0
    return-void
    .line 13
.end method
