.class public abstract Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    return-void
    .line 11
.end method
