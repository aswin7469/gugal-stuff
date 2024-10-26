.class public final Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# instance fields
.field public final viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;->viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const-class p1, Landroid/widget/ViewFlipper;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p1, Landroid/widget/ViewFlipper;

    .line 16
    const-string p1, "ViewFlipper"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Landroid/widget/ViewFlipper;

    .line 26
    invoke-direct {p1, p4, p5}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;->viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    .line 31
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;->bindWhileAttached(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1
    .line 38
.end method
