.class public final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->avatar:Landroid/widget/ImageView;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/common/shared/model/Text;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->text:Landroid/widget/TextView;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    instance-of p2, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 41
    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of p2, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p1, 0x8

    .line 80
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->setVisibility(I)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
