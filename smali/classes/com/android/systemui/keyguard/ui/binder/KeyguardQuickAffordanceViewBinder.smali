.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;

    .line 3
    new-instance v1, Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 10
    const v3, 0x7f070335    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 21
    const v4, 0x7f070332    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;-><init>(Landroid/util/Size;)V

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    move-result-object v7

    .line 38
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;

    .line 39
    const/4 v8, 0x0

    .line 41
    move-object v0, v10

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p3

    .line 45
    move-object/from16 v4, p5

    .line 46
    move-object v5, p4

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 50
    sget-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    invoke-static {p0, v0, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 57
    move-result-object v0

    .line 60
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 61
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;-><init>(Lcom/android/systemui/animation/view/LaunchableImageView;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;)V

    .line 63
    return-object v1
    .line 66
.end method
