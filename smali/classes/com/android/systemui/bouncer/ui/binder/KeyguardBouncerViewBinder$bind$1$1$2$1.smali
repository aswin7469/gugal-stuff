.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $securityContainerController:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 37
    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updatePositionByTouchX(F)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 57
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsInteractable:Z

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 90
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->showBouncerProgress(F)F

    .line 97
    move-result p1

    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    sub-float v0, p2, p1

    .line 103
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 106
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 110
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 112
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 114
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 117
    check-cast p2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 119
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    .line 121
    int-to-float p0, p0

    .line 123
    mul-float/2addr p1, p0

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 143
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Ljava/lang/Object;

    .line 145
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onStartingToHide()V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
.end method
