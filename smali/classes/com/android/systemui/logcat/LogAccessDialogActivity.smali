.class public Lcom/android/systemui/logcat/LogAccessDialogActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DIALOG_TIME_OUT:I


# instance fields
.field public mAlert:Landroid/app/AlertDialog;

.field public mAlertBody:Ljava/lang/String;

.field public mAlertDialog:Landroid/app/AlertDialog$Builder;

.field public mAlertLearnMore:Landroid/text/SpannableString;

.field public mAlertLearnMoreLink:Z

.field public mAlertTitle:Ljava/lang/String;

.field protected mAlertView:Landroid/view/View;

.field public mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

.field public final mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

.field public mPackageName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v0, 0xea60

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x493e0

    .line 12
    :goto_0
    sput v0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final declineLogAccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 2
    iget v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/ILogAccessDialogCallback;->declineAccessForClient(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0452    # @id/log_access_dialog_allow_button

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 11
    iget v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 13
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/internal/app/ILogAccessDialogCallback;->approveAccessForClient(ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p1

    .line 26
    const v0, 0x7f0b0454    # @id/log_access_dialog_deny_button

    .line 27
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 35
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 37
    goto :goto_2

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 43
    throw p1

    .line 46
    :goto_2
    return-void
    .line 47
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "LogAccessDialogActivity"

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "Intent is null"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "EXTRA_CALLBACK"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mCallback:Lcom/android/internal/app/ILogAccessDialogCallback;

    .line 34
    if-nez v1, :cond_1

    .line 36
    const-string p1, "Missing callback"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto/16 :goto_3

    .line 43
    :cond_1
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    const-string v1, "android.intent.extra.UID"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    const-string p1, "Missing EXTRA_UID"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto/16 :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mUid:I

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 91
    move-result p1

    .line 94
    const/high16 v4, 0x10000000

    .line 95
    invoke-virtual {v3, v1, v4, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 101
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    const v1, 0x7f140569    # @string/log_access_confirmation_title 'Allow %s to access all device logs?'

    .line 109
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const p1, 0x7f140564    # @string/log_access_confirmation_body 'Device logs record what happens on your device. Apps can use these logs to find and fix issues.\n\nSom ...'

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 130
    const v0, 0x7f05006d    # @bool/log_access_confirmation_learn_more_as_link 'true'

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    move-result p1

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 138
    const v0, 0x7f140568    # @string/log_access_confirmation_learn_more_url 'https://support.google.com/android/answer/12986432'

    .line 140
    if-eqz p1, :cond_4

    .line 143
    new-instance p1, Landroid/text/SpannableString;

    .line 145
    const v1, 0x7f140566    # @string/log_access_confirmation_learn_more 'Learn more'

    .line 147
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 157
    new-instance v1, Landroid/text/style/URLSpan;

    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 168
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 170
    move-result v0

    .line 173
    const/16 v3, 0x21

    .line 174
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    goto :goto_0

    .line 179
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 189
    const v1, 0x7f140567    # @string/log_access_confirmation_learn_more_at 'Learn more at %s'

    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 200
    :goto_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 202
    const v0, 0x7f1501a7    # @style/LogAccessDialogTheme

    .line 204
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 207
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    move-result-object p1

    .line 213
    const v1, 0x7f0e0148    # @layout/log_access_user_consent_dialog_permission 'res/layout/log_access_user_consent_dialog_permission.xml'

    .line 214
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    const v1, 0x7f0b0455    # @id/log_access_dialog_title

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    iget-object v3, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertTitle:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v1

    .line 243
    const/4 v3, 0x1

    .line 244
    const v4, 0x7f0b0453    # @id/log_access_dialog_body

    .line 245
    if-nez v1, :cond_5

    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    const/4 v5, 0x3

    .line 256
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 257
    iget-object v6, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 259
    aput-object v6, v5, v2

    .line 261
    const-string v6, "\n\n"

    .line 263
    aput-object v6, v5, v3

    .line 265
    iget-object v6, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMore:Landroid/text/SpannableString;

    .line 267
    const/4 v7, 0x2

    .line 269
    aput-object v6, v5, v7

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v5

    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-boolean v1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertLearnMoreLink:Z

    .line 279
    if-eqz v1, :cond_6

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/TextView;

    .line 287
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/TextView;

    .line 301
    iget-object v4, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertBody:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_6
    :goto_1
    const v1, 0x7f0b0452    # @id/log_access_dialog_allow_button

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/Button;

    .line 315
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v1, 0x7f0b0454    # @id/log_access_dialog_deny_button

    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/Button;

    .line 327
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 332
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 334
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 336
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 339
    iget-object v0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertView:Landroid/view/View;

    .line 341
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 343
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 346
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;

    .line 348
    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 350
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 353
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 356
    new-instance v0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;

    .line 358
    invoke-direct {v0, p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/logcat/LogAccessDialogActivity;)V

    .line 360
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 363
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 368
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 372
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 374
    move-result-object p1

    .line 377
    invoke-virtual {p1, v3}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 378
    iget-object p1, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 381
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 383
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mHandler:Lcom/android/systemui/logcat/LogAccessDialogActivity$1;

    .line 386
    sget p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 388
    int-to-long v0, p1

    .line 390
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    return-void

    .line 394
    :cond_7
    new-instance p0, Landroid/view/InflateException;

    .line 395
    invoke-direct {p0}, Landroid/view/InflateException;-><init>()V

    .line 397
    throw p0

    .line 400
    :catch_0
    move-exception p1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "Unable to fetch label of package "

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mPackageName:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 417
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 424
    return-void

    .line 427
    :cond_8
    :goto_2
    const-string p1, "Missing package name extra"

    .line 428
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_3
    const-string p1, "Invalid Intent extras, finishing"

    .line 433
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 438
    return-void
    .line 441
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity;->mAlert:Landroid/app/AlertDialog;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
