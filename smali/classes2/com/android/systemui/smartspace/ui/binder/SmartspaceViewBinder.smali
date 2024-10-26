.class public abstract Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    new-instance v1, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;-><init>(Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 11
    return-void
    .line 14
.end method
