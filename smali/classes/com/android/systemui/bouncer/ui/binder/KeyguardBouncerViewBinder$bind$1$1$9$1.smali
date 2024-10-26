.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 12
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    .line 32
    iget-object p2, p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;->message:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;->colorStateList:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 38
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 40
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 46
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p2, p1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 77
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
.end method
