.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public final synthetic $launchNotificationHistory:Landroid/view/View$OnClickListener;

.field public final synthetic $launchNotificationSettings:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 12
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1$1;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 20
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
