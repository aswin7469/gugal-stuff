.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;

    .line 2
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p5

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 15
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    invoke-static {p0, p1, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
