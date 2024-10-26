.class public final Lcom/android/systemui/privacy/PrivacyDialogV2;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final closeApp:Lkotlin/jvm/functions/Function2;

.field public final decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public final dismissListeners:Ljava/util/List;

.field public final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final list:Ljava/util/List;

.field public final manageApp:Lkotlin/jvm/functions/Function3;

.field public final openPrivacyDashboard:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f1504b5    # @style/Theme.PrivacyDialog

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {p0}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final getMutableDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    const/16 v3, 0x11

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 16
    const v0, 0x7f14077d    # @string/privacy_dialog_title 'Microphone & Camera'

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 22
    const v0, 0x7f0e01ff    # @layout/privacy_dialog_v2 'res/layout/privacy_dialog_v2.xml'

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 28
    const v0, 0x7f0b05fe    # @id/privacy_dialog_close_button

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0b0608    # @id/privacy_dialog_more_button

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 58
    const/4 v5, 0x3

    .line 60
    invoke-direct {v3, v1, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0b0606    # @id/privacy_dialog_items_container

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    iget-object v0, v1, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_18

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 103
    const v7, 0x7f0e01fe    # @layout/privacy_dialog_item_v2 'res/layout/privacy_dialog_item_v2.xml'

    .line 104
    invoke-virtual {v0, v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Landroid/view/ViewGroup;

    .line 112
    const v8, 0x7f0b0600    # @id/privacy_dialog_item_header

    .line 114
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    move-object v9, v0

    .line 124
    check-cast v9, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v0

    .line 134
    iget-object v10, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 135
    const/4 v11, 0x0

    .line 137
    :try_start_0
    invoke-virtual {v0, v10, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 138
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_1
    invoke-virtual {v0, v10, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 143
    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-object v12, v11

    .line 148
    :goto_1
    if-nez v12, :cond_0

    .line 149
    goto :goto_2

    .line 151
    :cond_0
    const/4 v10, 0x0

    .line 152
    const/4 v13, 0x5

    .line 153
    invoke-virtual {v12, v0, v10, v13}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 154
    move-result-object v10

    .line 157
    :goto_2
    const v0, 0x7f0b0603    # @id/privacy_dialog_item_header_icon

    .line 158
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    move-object v12, v0

    .line 168
    check-cast v12, Landroid/widget/ImageView;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v0

    .line 178
    iget-object v14, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 179
    :try_start_2
    invoke-virtual {v0, v14, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 181
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    :try_start_3
    invoke-virtual {v0, v14, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 186
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-object v0, v11

    .line 191
    :goto_3
    if-eqz v0, :cond_2

    .line 192
    iget v14, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 194
    if-eqz v14, :cond_2

    .line 196
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object v14

    .line 201
    iget-object v15, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 202
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 204
    const-string v2, "Couldn\'t get resource"

    .line 206
    const-string v4, "PrivacyDialogV2"

    .line 208
    :try_start_4
    invoke-virtual {v14, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 210
    move-result-object v14

    .line 213
    invoke-virtual {v14, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_5
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :goto_4
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    :cond_1
    :goto_5
    move-object v0, v11

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    goto :goto_5

    .line 237
    :goto_7
    if-eqz v0, :cond_2

    .line 238
    goto :goto_8

    .line 240
    :cond_2
    const v0, 0x7f080aa6    # @drawable/privacy_dialog_default_permission_icon 'res/drawable/privacy_dialog_default_permission_icon.xml'

    .line 241
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v0

    .line 254
    :goto_8
    iget-boolean v2, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 255
    invoke-virtual {v1, v12, v0, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 257
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    const v0, 0x7f0b0605    # @id/privacy_dialog_item_header_title

    .line 263
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    iget-boolean v0, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 281
    if-eqz v0, :cond_4

    .line 283
    if-eqz v2, :cond_3

    .line 285
    const v4, 0x7f14076f    # @string/privacy_dialog_active_call_usage 'In use by phone call'

    .line 287
    goto :goto_9

    .line 290
    :cond_3
    const v4, 0x7f14077b    # @string/privacy_dialog_recent_call_usage 'Recently used in phone call'

    .line 291
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v10

    .line 297
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 301
    goto :goto_e

    .line 302
    :cond_4
    iget-object v4, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 303
    if-nez v4, :cond_6

    .line 305
    iget-object v10, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 307
    if-nez v10, :cond_6

    .line 309
    if-eqz v2, :cond_5

    .line 311
    const v4, 0x7f14076c    # @string/privacy_dialog_active_app_usage 'In use by %1$s'

    .line 313
    goto :goto_a

    .line 316
    :cond_5
    const v4, 0x7f140778    # @string/privacy_dialog_recent_app_usage 'Recently used by %1$s'

    .line 317
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v10

    .line 323
    iget-object v12, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 324
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 326
    move-result-object v12

    .line 329
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 333
    goto :goto_e

    .line 334
    :cond_6
    if-eqz v4, :cond_9

    .line 335
    iget-object v4, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 337
    if-nez v4, :cond_7

    .line 339
    goto :goto_c

    .line 341
    :cond_7
    if-eqz v2, :cond_8

    .line 342
    const v4, 0x7f14076e    # @string/privacy_dialog_active_app_usage_2 'In use by %1$s (%2$s • %3$s)'

    .line 344
    goto :goto_b

    .line 347
    :cond_8
    const v4, 0x7f14077a    # @string/privacy_dialog_recent_app_usage_2 'Recently used by %1$s (%2$s • %3$s)'

    .line 348
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v10

    .line 354
    iget-object v12, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 355
    iget-object v13, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 357
    iget-object v14, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 359
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 364
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 368
    goto :goto_e

    .line 369
    :cond_9
    :goto_c
    if-eqz v2, :cond_a

    .line 370
    const v4, 0x7f14076d    # @string/privacy_dialog_active_app_usage_1 'In use by %1$s (%2$s)'

    .line 372
    goto :goto_d

    .line 375
    :cond_a
    const v4, 0x7f140779    # @string/privacy_dialog_recent_app_usage_1 'Recently used by %1$s (%2$s)'

    .line 376
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 379
    move-result-object v10

    .line 382
    iget-object v12, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 383
    iget-object v13, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 385
    if-nez v13, :cond_b

    .line 387
    iget-object v13, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 389
    :cond_b
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 394
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 398
    :goto_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    const v10, 0x7f0b0604    # @id/privacy_dialog_item_header_summary

    .line 402
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v9

    .line 408
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    check-cast v9, Landroid/widget/TextView;

    .line 412
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    if-eqz v0, :cond_d

    .line 420
    :cond_c
    const/4 v6, 0x1

    .line 422
    :goto_f
    const/4 v8, 0x0

    .line 423
    goto/16 :goto_17

    .line 424
    :cond_d
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 426
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    const v4, 0x7f0b0601    # @id/privacy_dialog_item_header_expand_toggle

    .line 435
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 438
    move-result-object v0

    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    check-cast v0, Landroid/widget/ImageView;

    .line 445
    const v4, 0x7f080aa7    # @drawable/privacy_dialog_expand_toggle_down 'res/drawable/privacy_dialog_expand_toggle_down.xml'

    .line 447
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v8

    .line 462
    const v9, 0x7f140774    # @string/privacy_dialog_expand_action 'Expand and show options'

    .line 463
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v8

    .line 469
    invoke-static {v7, v4, v8, v11}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 470
    const v4, 0x7f0b0602    # @id/privacy_dialog_item_header_expanded_layout

    .line 473
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v8

    .line 479
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    sget-object v9, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;

    .line 483
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    new-instance v9, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;

    .line 488
    invoke-direct {v9, v8, v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    .line 490
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    const v8, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 510
    iget-boolean v9, v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 513
    const-string v10, "Required value was null."

    .line 515
    const v12, 0x7f0e01fc    # @layout/privacy_dialog_card_button 'res/layout/privacy_dialog_card_button.xml'

    .line 517
    if-nez v9, :cond_10

    .line 520
    if-nez v2, :cond_e

    .line 522
    goto :goto_10

    .line 524
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 525
    move-result-object v11

    .line 528
    if-eqz v11, :cond_f

    .line 529
    invoke-virtual {v11}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 531
    move-result-object v11

    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-virtual {v11, v12, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536
    move-result-object v11

    .line 539
    check-cast v11, Landroid/widget/Button;

    .line 540
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    const v14, 0x7f0b05fd    # @id/privacy_dialog_close_app_button

    .line 545
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setId(I)V

    .line 548
    const v14, 0x7f140770    # @string/privacy_dialog_close_app_button 'Close this app'

    .line 551
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setText(I)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 557
    move-result-object v14

    .line 560
    invoke-static {v8, v13, v14}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 561
    move-result v14

    .line 564
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 565
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 568
    new-instance v13, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 571
    const/4 v14, 0x1

    .line 573
    invoke-direct {v13, v1, v14}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 574
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    goto :goto_10

    .line 580
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 590
    :cond_10
    :goto_10
    if-eqz v11, :cond_11

    .line 591
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 596
    move-result-object v11

    .line 599
    if-eqz v11, :cond_17

    .line 600
    invoke-virtual {v11}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 602
    move-result-object v10

    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-virtual {v10, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 607
    move-result-object v10

    .line 610
    check-cast v10, Landroid/widget/Button;

    .line 611
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    const v0, 0x7f0b0607    # @id/privacy_dialog_manage_app_button

    .line 616
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setId(I)V

    .line 619
    if-eqz v9, :cond_12

    .line 622
    const v0, 0x7f140776    # @string/privacy_dialog_manage_service 'Manage service'

    .line 624
    goto :goto_11

    .line 627
    :cond_12
    const v0, 0x7f140775    # @string/privacy_dialog_manage_permissions 'Manage access'

    .line 628
    :goto_11
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 634
    move-result-object v0

    .line 637
    if-eqz v2, :cond_13

    .line 638
    :goto_12
    const/4 v9, 0x0

    .line 640
    goto :goto_13

    .line 641
    :cond_13
    const v8, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 642
    goto :goto_12

    .line 645
    :goto_13
    invoke-static {v8, v9, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 646
    move-result v0

    .line 649
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 650
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 653
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 656
    const/4 v6, 0x2

    .line 658
    invoke-direct {v0, v1, v6}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V

    .line 659
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 668
    move-result-object v0

    .line 671
    if-eqz v2, :cond_14

    .line 672
    const v2, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 674
    :goto_14
    const/4 v6, 0x0

    .line 677
    goto :goto_15

    .line 678
    :cond_14
    const v2, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 679
    goto :goto_14

    .line 682
    :goto_15
    invoke-static {v2, v6, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 683
    move-result v0

    .line 686
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v2

    .line 690
    if-eqz v2, :cond_c

    .line 691
    const/4 v6, 0x1

    .line 693
    if-eq v2, v6, :cond_16

    .line 694
    const v2, 0x7f080aa2    # @drawable/privacy_dialog_background_large_top_small_bottom 'res/drawable/privacy_dialog_background_large_top_small_bottom.xml'

    .line 696
    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 699
    move-result-object v2

    .line 702
    const v8, 0x7f080aa4    # @drawable/privacy_dialog_background_small_top_small_bottom 'res/drawable/privacy_dialog_background_small_top_small_bottom.xml'

    .line 703
    invoke-virtual {v1, v8}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 706
    move-result-object v8

    .line 709
    const v9, 0x7f080aa3    # @drawable/privacy_dialog_background_small_top_large_bottom 'res/drawable/privacy_dialog_background_small_top_large_bottom.xml'

    .line 710
    invoke-virtual {v1, v9}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 713
    move-result-object v9

    .line 716
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 717
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 720
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v0

    .line 729
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v10

    .line 733
    if-eqz v10, :cond_15

    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v10

    .line 739
    check-cast v10, Landroid/view/View;

    .line 740
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 742
    goto :goto_16

    .line 745
    :cond_15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 749
    check-cast v0, Landroid/view/View;

    .line 750
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 758
    check-cast v0, Landroid/view/View;

    .line 759
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    goto/16 :goto_f

    .line 764
    :cond_16
    const v2, 0x7f080aa1    # @drawable/privacy_dialog_background_large_top_large_bottom 'res/drawable/privacy_dialog_background_large_top_large_bottom.xml'

    .line 766
    invoke-virtual {v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 769
    move-result-object v2

    .line 772
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 773
    const/4 v8, 0x0

    .line 776
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 780
    check-cast v0, Landroid/view/View;

    .line 781
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :goto_17
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    move v4, v8

    .line 789
    goto/16 :goto_0

    .line 790
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    throw v0

    .line 801
    :cond_18
    return-void
    .line 802
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 37
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 41
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 46
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Landroid/app/Dialog;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    const v1, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    const v0, 0x7f080aa0    # @drawable/privacy_dialog_background_circle 'res/drawable/privacy_dialog_background_circle.xml'

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    const p3, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const p3, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 40
    :goto_1
    invoke-static {p3, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 43
    move-result p3

    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 57
    const v1, 0x7f07083c    # @dimen/ongoing_appops_dialog_circle_size '32.0dp'

    .line 58
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result p3

    .line 64
    float-to-int p3, p3

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 73
    const v1, 0x7f07083d    # @dimen/ongoing_appops_dialog_icon_size '16.0dp'

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 85
    aput-object v0, v3, v2

    .line 87
    const/4 v0, 0x1

    .line 89
    aput-object p2, v3, v0

    .line 90
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v1, v2, p3, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 95
    const/16 p2, 0x11

    .line 98
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 100
    invoke-virtual {v1, v0, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 103
    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
    .line 112
.end method
