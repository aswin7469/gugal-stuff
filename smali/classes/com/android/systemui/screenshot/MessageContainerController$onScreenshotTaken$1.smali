.class final Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 32
    iput v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v3, 0x3

    .line 54
    iget v1, v1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 55
    const/4 v4, 0x0

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 63
    invoke-interface {v1, v4}, Landroid/view/IWindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    const/16 v5, 0xa

    .line 74
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v5

    .line 79
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/ComponentName;

    .line 97
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 99
    const-wide/32 v7, 0x400200

    .line 101
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 104
    move-result-object v7

    .line 107
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 108
    move-result-object v5

    .line 111
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 112
    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v5

    .line 117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 121
    :cond_4
    move-object v0, v3

    .line 122
    :goto_2
    const/16 v1, 0x8

    .line 123
    const/4 v3, 0x0

    .line 125
    if-eqz p1, :cond_b

    .line 126
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 128
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 130
    if-nez v0, :cond_5

    .line 132
    move-object v0, v3

    .line 134
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 140
    if-nez v0, :cond_6

    .line 142
    move-object v0, v3

    .line 144
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 148
    iget-object v1, v0, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 150
    iget-object v4, v0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 152
    if-nez v4, :cond_7

    .line 154
    goto :goto_3

    .line 156
    :cond_7
    move-object v3, v4

    .line 157
    :goto_3
    new-instance v4, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;

    .line 158
    invoke-direct {v4, v0}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->labeledIcon:Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 166
    iget-object v5, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    .line 168
    if-eqz v5, :cond_8

    .line 170
    const v5, 0x7f0a06da    # @id/screenshot_message_icon

    .line 172
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 175
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/ImageView;

    .line 179
    iget-object v6, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->badgedIcon:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_8
    const v5, 0x7f0a06d9    # @id/screenshot_message_content

    .line 186
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 189
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v6

    .line 198
    iget-object v7, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->profileType:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    if-ne v7, v2, :cond_9

    .line 207
    const v2, 0x7f1308f1    # @string/screenshot_private_profile_notification 'Saved in %1$s in the private profile'

    .line 209
    goto :goto_4

    .line 212
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0

    .line 218
    :cond_a
    const v2, 0x7f1308fd    # @string/screenshot_work_profile_notification 'Saved in %1$s in the work profile'

    .line 219
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/screenshot/message/LabeledIcon;->label:Ljava/lang/CharSequence;

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const v0, 0x7f0a04f0    # @id/message_dismiss_button

    .line 235
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 241
    new-instance v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;

    .line 242
    invoke-direct {v2, v4, v1, p1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 252
    goto :goto_7

    .line 255
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    if-eqz p1, :cond_10

    .line 261
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 263
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 265
    if-nez p1, :cond_c

    .line 267
    move-object p1, v3

    .line 269
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 273
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 275
    if-nez p1, :cond_d

    .line 277
    move-object p1, v3

    .line 279
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 283
    iget-object v1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 285
    iget-object p1, p1, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 287
    if-nez p1, :cond_e

    .line 289
    goto :goto_5

    .line 291
    :cond_e
    move-object v3, p1

    .line 292
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    const p1, 0x7f0a06d2    # @id/screenshot_detection_notice_text

    .line 299
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 302
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/TextView;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    move-result v1

    .line 311
    if-ne v1, v2, :cond_f

    .line 312
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v1

    .line 317
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 325
    const v2, 0x7f1308e4    # @string/screenshot_detected_template '%1$s detected this screenshot.'

    .line 326
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    goto :goto_6

    .line 336
    :cond_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v1

    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 348
    const v2, 0x7f1308e3    # @string/screenshot_detected_multiple_template '%1$s and other open apps detected this screenshot.'

    .line 349
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    .line 361
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object p0
    .line 366
.end method
