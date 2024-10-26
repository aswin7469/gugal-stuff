.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/service/controls/actions/BooleanAction;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/service/controls/actions/BooleanAction;

    .line 10
    check-cast p0, Landroid/service/controls/actions/BooleanAction;

    .line 12
    invoke-virtual {p0}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    .line 14
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, Landroid/service/controls/actions/FloatAction;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Landroid/service/controls/actions/FloatAction;

    .line 26
    check-cast p0, Landroid/service/controls/actions/FloatAction;

    .line 28
    invoke-virtual {p0}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    .line 30
    move-result p0

    .line 33
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p0, Landroid/service/controls/actions/CommandAction;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Landroid/service/controls/actions/CommandAction;

    .line 42
    invoke-direct {v1, v0, p1}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p0, Landroid/service/controls/actions/ModeAction;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    new-instance v1, Landroid/service/controls/actions/ModeAction;

    .line 52
    check-cast p0, Landroid/service/controls/actions/ModeAction;

    .line 54
    invoke-virtual {p0}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    .line 56
    move-result p0

    .line 59
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :goto_0
    return-object v1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\'action\' is not a known type: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    .line 83
.end method

.method public static createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    const-string p0, "ControlsUiController"

    .line 8
    const-string p1, "PIN Dialog attempted but no last action is set. Will not show"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 24
    const v4, 0x7f130307    # @string/controls_pin_wrong 'Wrong PIN'

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    const v4, 0x7f130304    # @string/controls_pin_instructions_retry 'Try another PIN'

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 39
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 44
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    const v5, 0x7f130306    # @string/controls_pin_verify 'Verify %s'

    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const v4, 0x7f130303    # @string/controls_pin_instructions 'Enter PIN'

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 69
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p2

    .line 88
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 89
    new-instance v5, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 91
    invoke-direct {v5, v4}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v3

    .line 106
    const v4, 0x7f0d008b    # @layout/controls_dialog_pin 'res/layout/controls_dialog_pin.xml'

    .line 107
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 120
    const v3, 0x104000a    # @android:string/ok

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    move-result-object v2

    .line 127
    new-instance v3, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 128
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V

    .line 130
    const/4 p0, -0x1

    .line 133
    invoke-virtual {v5, p0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 137
    move-result-object p0

    .line 140
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object p0

    .line 146
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 147
    invoke-direct {v1, v0, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 149
    const/4 p3, -0x2

    .line 152
    invoke-virtual {v5, p3, p0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    const/16 p3, 0x7e4

    .line 162
    invoke-virtual {p0, p3}, Landroid/view/Window;->setType(I)V

    .line 164
    :cond_2
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 167
    move-result-object p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    const/4 p3, 0x4

    .line 173
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 174
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;

    .line 177
    invoke-direct {p0, v5, p2, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;-><init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V

    .line 179
    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 182
    return-object v5
    .line 185
.end method
