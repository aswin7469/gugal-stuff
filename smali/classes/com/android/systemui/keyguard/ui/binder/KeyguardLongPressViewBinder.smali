.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda27;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;

    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda27;)V

    .line 4
    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->listener:Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    .line 7
    new-instance p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$2;

    .line 9
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p0, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 15
    return-void
    .line 18
.end method
