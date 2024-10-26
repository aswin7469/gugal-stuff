.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;ZLandroid/content/Context;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 13
    return-void
    .line 16
.end method
