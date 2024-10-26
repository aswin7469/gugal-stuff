.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Lcom/android/systemui/controls/ui/ControlKey;

.field public final synthetic $response:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$key:Lcom/android/systemui/controls/ui/ControlKey;

    .line 7
    iput p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$response:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 3
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$key:Lcom/android/systemui/controls/ui/ControlKey;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 13
    if-eqz v1, :cond_a

    .line 15
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;->$response:I

    .line 17
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 30
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 32
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 37
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    if-eqz p0, :cond_9

    .line 45
    if-eq p0, v0, :cond_8

    .line 47
    const/4 v5, 0x2

    .line 49
    if-eq p0, v5, :cond_7

    .line 50
    iget-object v5, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lkotlin/jvm/functions/Function0;

    .line 52
    const/4 v6, 0x3

    .line 54
    if-eq p0, v6, :cond_4

    .line 55
    const/4 v3, 0x4

    .line 57
    if-eq p0, v3, :cond_3

    .line 58
    const/4 v3, 0x5

    .line 60
    if-eq p0, v3, :cond_2

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_2
    invoke-static {v1, v0, v2, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 65
    move-result-object p0

    .line 68
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 69
    if-eqz p0, :cond_a

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    goto/16 :goto_3

    .line 76
    :cond_3
    invoke-static {v1, v4, v2, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 78
    move-result-object p0

    .line 81
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 82
    if-eqz p0, :cond_a

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 86
    goto :goto_3

    .line 89
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 90
    if-nez p0, :cond_5

    .line 92
    const-string p0, "ControlsUiController"

    .line 94
    const-string v0, "Confirmation Dialog attempted but no last action is set. Will not show"

    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_2

    .line 101
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 102
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 104
    const v4, 0x10302d1    # @android:style/Theme.DeviceDefault.Dialog.Alert

    .line 106
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 109
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 117
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    move-result-object v4

    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 127
    const v6, 0x7f1302d0    # @string/controls_confirmation_message 'Confirm change for %s'

    .line 128
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    new-instance v3, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 138
    invoke-direct {v3, v1, p0, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V

    .line 140
    const p0, 0x104000a    # @android:string/ok

    .line 143
    invoke-virtual {v2, p0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 149
    invoke-direct {p0, v0, v5}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 151
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 154
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 163
    move-result-object p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    const/16 v0, 0x7e4

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 171
    :cond_6
    :goto_2
    iput-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 174
    if-eqz v3, :cond_a

    .line 176
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 178
    goto :goto_3

    .line 181
    :cond_7
    iput-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 182
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 184
    goto :goto_3

    .line 187
    :cond_8
    iput-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 188
    goto :goto_3

    .line 190
    :cond_9
    iput-object v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 191
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 193
    :cond_a
    :goto_3
    return-void
    .line 196
.end method
