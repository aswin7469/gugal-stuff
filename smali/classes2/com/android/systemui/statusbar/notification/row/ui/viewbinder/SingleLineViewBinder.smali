.class public abstract Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->titleText:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->contentText:Ljava/lang/CharSequence;

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    :goto_1
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 17
    :cond_2
    return-void
    .line 20
.end method
