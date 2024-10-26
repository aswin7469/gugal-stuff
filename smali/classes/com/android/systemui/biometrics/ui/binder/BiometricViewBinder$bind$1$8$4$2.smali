.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

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
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 52
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x8

    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    const/4 p1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 p1, 0x8

    .line 79
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 102
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    const/4 p1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 p1, 0x8

    .line 109
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
