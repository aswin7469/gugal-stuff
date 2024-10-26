.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    return-void
.end method

.method public static final bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;

    invoke-direct {p0, p2, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    return-void
.end method
