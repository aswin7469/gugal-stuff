.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Lcom/android/systemui/util/AutoMarqueeTextView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;Lcom/android/systemui/util/AutoMarqueeTextView;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 12
    return-void
    .line 15
.end method
