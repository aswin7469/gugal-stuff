.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

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
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p1

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    const/4 p2, 0x0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    const/4 p2, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p1, 0x4

    .line 80
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method
