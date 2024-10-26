.class public abstract Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bindWhileAttached(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$2;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$2;-><init>(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 15
    return-void
    .line 18
.end method
