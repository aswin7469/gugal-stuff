.class public final synthetic Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

.field public final synthetic f$1:Landroid/telephony/PinResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyguardSimPinView"

    .line 3
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 7
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 12
    iget v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 14
    packed-switch v3, :pswitch_data_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "onSimCheckResponse  empty One result "

    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 40
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 46
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 48
    move-result p0

    .line 51
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 52
    iget-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 54
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v1, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 62
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 64
    new-instance v3, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 66
    invoke-direct {v3, v2, p0, v0}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;I)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/PinResult;

    .line 77
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 79
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 81
    move-result v4

    .line 84
    iput v4, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 85
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 87
    iget-object v3, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->hide()V

    .line 93
    :cond_1
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 96
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 98
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 100
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 102
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    move v4, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 112
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 115
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v3, :cond_3

    .line 120
    iget-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 126
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 128
    iget-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 131
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 134
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 138
    move-result-object p0

    .line 141
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 142
    iget-object v0, v0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 144
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 146
    move-result v0

    .line 149
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 150
    invoke-interface {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 152
    goto/16 :goto_4

    .line 155
    :cond_3
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 157
    iput-boolean v0, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 159
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    .line 161
    move-result v3

    .line 164
    if-ne v3, v5, :cond_6

    .line 165
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 167
    move-result v3

    .line 170
    const/4 v5, 0x2

    .line 171
    if-gt v3, v5, :cond_5

    .line 172
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 174
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 176
    move-result v5

    .line 179
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 183
    iget-object v6, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 184
    if-nez v6, :cond_4

    .line 186
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 188
    iget-object v7, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 190
    check-cast v7, Lcom/android/keyguard/KeyguardSimPinView;

    .line 192
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v7

    .line 197
    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 204
    const v0, 0x7f140709    # @string/ok '@android:string/ok'

    .line 207
    invoke-virtual {v6, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 213
    move-result-object v0

    .line 216
    iput-object v0, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 219
    move-result-object v0

    .line 222
    const/16 v5, 0x7d9

    .line 223
    invoke-virtual {v0, v5}, Landroid/view/Window;->setType(I)V

    .line 225
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 229
    :goto_2
    iget-object v0, v3, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 232
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 234
    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 238
    iget-object v3, v0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 240
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 242
    move-result v5

    .line 245
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 250
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 254
    iget-object v3, v0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 256
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 258
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 260
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v0

    .line 265
    const v5, 0x7f1404dd    # @string/kg_password_pin_failed 'SIM PIN operation failed!'

    .line 266
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 273
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v3, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    .line 278
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, " attemptsRemaining="

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    .line 292
    move-result p0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_4
    iget-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 306
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 308
    move-result-object p0

    .line 311
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 312
    iget-object p0, v2, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 315
    iput-object v4, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 317
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 326
.end method
