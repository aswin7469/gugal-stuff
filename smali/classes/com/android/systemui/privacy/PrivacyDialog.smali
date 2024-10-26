.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

.field public final dismissListeners:Ljava/util/List;

.field public final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enterpriseText:Ljava/lang/String;

.field public final iconColorSolid:I

.field public final list:Ljava/util/List;

.field public final phonecall:Ljava/lang/String;

.field public rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f14020e    # @style/PrivacyDialog

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    const v1, 0x1010433    # @android:attr/colorPrimary

    .line 30
    invoke-static {v1, v0, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 33
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 37
    const p2, 0x7f13076f    # @string/ongoing_privacy_dialog_enterprise '(work)'

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    const-string v0, " "

    .line 46
    invoke-static {v0, p2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 52
    const p2, 0x7f130771    # @string/ongoing_privacy_dialog_phonecall 'Phone call'

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 63
    invoke-direct {p1, p3}, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 20
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 36
    const/16 v1, 0x31

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 40
    :cond_0
    const p1, 0x7f13076b    # @string/ongoing_privacy_dialog_a11y_title 'In use'

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 46
    const p1, 0x7f0d0209    # @layout/privacy_dialog 'res/layout/privacy_dialog.xml'

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 52
    const p1, 0x7f0a068f    # @id/root

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 84
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    move-object v2, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 98
    if-nez v5, :cond_2

    .line 100
    move-object v5, v3

    .line 102
    :cond_2
    const v6, 0x7f0d020b    # @layout/privacy_dialog_item 'res/layout/privacy_dialog_item.xml'

    .line 103
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 113
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v5

    .line 122
    const/4 v8, 0x3

    .line 123
    const/4 v9, 0x2

    .line 124
    if-eqz v5, :cond_6

    .line 125
    if-eq v5, v0, :cond_5

    .line 127
    if-eq v5, v9, :cond_4

    .line 129
    if-ne v5, v8, :cond_3

    .line 131
    const v5, 0x7f080ae6    # @drawable/privacy_item_circle_media_projection 'res/drawable/privacy_item_circle_media_projection.xml'

    .line 133
    goto :goto_1

    .line 136
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p0

    .line 142
    :cond_4
    const v5, 0x7f080ae5    # @drawable/privacy_item_circle_location 'res/drawable/privacy_item_circle_location.xml'

    .line 143
    goto :goto_1

    .line 146
    :cond_5
    const v5, 0x7f080ae7    # @drawable/privacy_item_circle_microphone 'res/drawable/privacy_item_circle_microphone.xml'

    .line 147
    goto :goto_1

    .line 150
    :cond_6
    const v5, 0x7f080ae4    # @drawable/privacy_item_circle_camera 'res/drawable/privacy_item_circle_camera.xml'

    .line 151
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v5

    .line 157
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 158
    const v6, 0x7f0a0399    # @id/icon

    .line 160
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v10

    .line 166
    iget v11, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 167
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 169
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 172
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v5

    .line 184
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 185
    invoke-virtual {v10, v5}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    iget-boolean v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 194
    if-eqz v5, :cond_7

    .line 196
    const v5, 0x7f130774    # @string/ongoing_privacy_dialog_using_op 'Being used by %1$s'

    .line 198
    goto :goto_2

    .line 201
    :cond_7
    const v5, 0x7f130772    # @string/ongoing_privacy_dialog_recent_op 'Recently used by %1$s'

    .line 202
    :goto_2
    iget-boolean v6, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 205
    if-eqz v6, :cond_8

    .line 207
    iget-object v10, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 209
    goto :goto_3

    .line 211
    :cond_8
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 212
    :goto_3
    iget-boolean v11, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 214
    if-eqz v11, :cond_9

    .line 216
    new-array v11, v9, [Ljava/lang/CharSequence;

    .line 218
    aput-object v10, v11, v7

    .line 220
    iget-object v10, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 222
    aput-object v10, v11, v0

    .line 224
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v10

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v11

    .line 233
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 237
    invoke-virtual {v11, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 241
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 242
    iget-object v11, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 244
    if-eqz v10, :cond_a

    .line 246
    if-eqz v11, :cond_a

    .line 248
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v3

    .line 253
    const v12, 0x7f13076d    # @string/ongoing_privacy_dialog_attribution_proxy_label '(%1$s • %2$s)'

    .line 254
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 260
    invoke-virtual {v3, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    if-eqz v10, :cond_b

    .line 266
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v3

    .line 271
    const v11, 0x7f13076c    # @string/ongoing_privacy_dialog_attribution_label '(%s)'

    .line 272
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 278
    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    if-eqz v11, :cond_c

    .line 284
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v3

    .line 289
    const v10, 0x7f13076e    # @string/ongoing_privacy_dialog_attribution_text '(through %s)'

    .line 290
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 296
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 300
    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 301
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 303
    aput-object v5, v8, v7

    .line 305
    const-string v5, " "

    .line 307
    aput-object v5, v8, v0

    .line 309
    aput-object v3, v8, v9

    .line 311
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    move-result-object v5

    .line 316
    :cond_d
    const v3, 0x7f0a080f    # @id/text

    .line 317
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 320
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/TextView;

    .line 324
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    if-eqz v6, :cond_e

    .line 329
    const v3, 0x7f0a01d2    # @id/chevron

    .line 331
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 337
    const/16 v5, 0x8

    .line 338
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 343
    if-nez v6, :cond_f

    .line 346
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 348
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_10
    return-void
    .line 358
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 37
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 41
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    sget-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 46
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
.end method
