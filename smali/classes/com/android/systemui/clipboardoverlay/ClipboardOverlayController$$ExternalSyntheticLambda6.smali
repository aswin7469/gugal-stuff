.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const v0, 0x10008000

    .line 2
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 19
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 21
    iget-object v4, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 23
    invoke-virtual {v4, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 25
    iget-object v3, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 28
    const v4, 0x7f1402a5    # @string/config_screenshotEditor ''

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    new-instance v5, Landroid/content/Intent;

    .line 37
    const-string v6, "android.intent.action.EDIT"

    .line 39
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    :cond_0
    const-string v4, "image/*"

    .line 57
    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    const-string p0, "edit_source"

    .line 68
    const-string v0, "clipboard"

    .line 70
    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 78
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 89
    if-eqz v3, :cond_1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v1

    .line 99
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 100
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 105
    return-void

    .line 108
    :pswitch_1
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 109
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 116
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 118
    iget-object v5, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 120
    invoke-virtual {v5, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 122
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 125
    new-instance v5, Landroid/content/Intent;

    .line 127
    const-string v6, "android.intent.action.SEND"

    .line 129
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const/4 v6, 0x0

    .line 134
    invoke-virtual {p0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 135
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 139
    move-result-object v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 145
    move-result-object v8

    .line 148
    invoke-virtual {v8, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 152
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    new-instance v8, Landroid/content/ClipData;

    .line 156
    new-instance v9, Landroid/content/ClipDescription;

    .line 158
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 160
    move-result-object p0

    .line 163
    invoke-virtual {p0, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    filled-new-array {p0}, [Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    const-string v6, "content"

    .line 172
    invoke-direct {v9, v6, p0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 174
    new-instance p0, Landroid/content/ClipData$Item;

    .line 177
    invoke-direct {p0, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 179
    invoke-direct {v8, v9, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 182
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 185
    const-string p0, "android.intent.extra.STREAM"

    .line 188
    invoke-virtual {v5, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 197
    move-result-object p0

    .line 200
    invoke-virtual {p0, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 201
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    const-string v6, "android.intent.extra.TEXT"

    .line 209
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string p0, "text/plain"

    .line 214
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :goto_1
    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 219
    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    move-result-object p0

    .line 230
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 234
    return-void

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 238
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 245
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 257
    move-result-object v5

    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v5

    .line 264
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 274
    check-cast v6, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 275
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 277
    move-result v7

    .line 280
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 281
    move-result v8

    .line 284
    sub-int/2addr v7, v8

    .line 285
    int-to-float v7, v7

    .line 286
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 287
    move-result-object v8

    .line 290
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 291
    move-result v8

    .line 294
    int-to-float v8, v8

    .line 295
    const v9, 0x3f4ccccd    # 0.8f

    .line 296
    mul-float/2addr v8, v9

    .line 299
    cmpl-float v7, v7, v8

    .line 300
    if-ltz v7, :cond_3

    .line 302
    iget-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 304
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 306
    move-result-object v8

    .line 309
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 310
    move-result v9

    .line 313
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 314
    move-result v6

    .line 317
    invoke-interface {v7, v8, v9, v6, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 318
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 322
    move-result-object v6

    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 330
    move-result-object v1

    .line 333
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;

    .line 334
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 336
    invoke-direct {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 341
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 345
    move-result-object v1

    .line 348
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 349
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 354
    if-eqz p0, :cond_5

    .line 355
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;

    .line 357
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 359
    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 362
    :cond_5
    return-void

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 366
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 373
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 375
    if-nez v1, :cond_7

    .line 377
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 379
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 381
    move-result-object v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    goto :goto_3

    .line 387
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 391
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 396
    goto :goto_4

    .line 399
    :cond_7
    :goto_3
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 400
    const/4 v2, 0x3

    .line 402
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 403
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 406
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 409
    const/4 v2, 0x4

    .line 411
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 412
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 415
    :goto_4
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 418
.end method
