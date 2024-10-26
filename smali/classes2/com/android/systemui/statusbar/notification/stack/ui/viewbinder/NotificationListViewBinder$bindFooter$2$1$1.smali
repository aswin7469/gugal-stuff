.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 20
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 37
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
