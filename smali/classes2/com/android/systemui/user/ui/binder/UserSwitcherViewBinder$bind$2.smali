.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->hasCancelButtonBeenClicked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
