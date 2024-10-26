.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    sget v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 8
    const-string v2, "Screenshot"

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 22
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " uri="

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    const/4 v4, 0x2

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    if-eq v1, v4, :cond_0

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 65
    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 70
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 72
    move-result-object v5

    .line 75
    const-string v6, "image/png"

    .line 76
    const v7, 0x7f1402a5    # @string/config_screenshotEditor ''

    .line 78
    const-string v8, "android.intent.action.EDIT"

    .line 81
    if-eq v1, v5, :cond_3

    .line 83
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    move-result-object p0

    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v5

    .line 101
    if-lez v5, :cond_2

    .line 102
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    :cond_2
    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    move-result-object p0

    .line 114
    const-string v1, "edit_source"

    .line 115
    const-string v2, "screenshot"

    .line 117
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    move-result-object p0

    .line 126
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    move-result-object p0

    .line 130
    const/high16 v1, 0x10000000

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    move-result-object p0

    .line 136
    const v1, 0x8000

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    move-result-object v3

    .line 143
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 144
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 146
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 159
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/4 p0, 0x3

    .line 167
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 184
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 191
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 197
    const-string v1, "screenshot_preview_image"

    .line 199
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 201
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 204
    invoke-static {v0, p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 206
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 210
    move-result-object v2

    .line 213
    iput-boolean v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    .line 214
    :cond_4
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 216
    goto :goto_0

    .line 219
    :cond_5
    invoke-static {p0, v2, v2}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    move-result-object v6

    .line 223
    iget-object v7, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 224
    iget-object v5, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 226
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    .line 231
    goto :goto_0

    .line 234
    :catch_0
    move-exception p0

    .line 235
    const-string v0, "failed to export"

    .line 236
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_0
    return-void
    .line 241
.end method
