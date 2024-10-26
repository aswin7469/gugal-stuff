.class public final Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mImageTime:J

.field public final mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

.field public final mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

.field public final mRandom:Ljava/util/Random;

.field public mScreenshotId:Ljava/lang/String;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public final mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 14
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 21
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 34
    return-void
    .line 36
.end method

.method public static getSubjectString(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string p1, "Screenshot ("

    .line 15
    const-string v0, ")"

    .line 17
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method


# virtual methods
.method public final buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Notification$Action;

    .line 21
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "action_type"

    .line 27
    const-string v4, "Smart Action"

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    const-class v5, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 37
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v5, "android:screenshot_action_intent"

    .line 42
    iget-object v6, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    move-result-object v4

    .line 49
    const/high16 v5, 0x10000000

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 56
    const-string v6, "android:screenshot_action_type"

    .line 58
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v3

    .line 63
    const-string v6, "android:screenshot_id"

    .line 64
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v3

    .line 69
    const-string v5, "android:smart_actions_enabled"

    .line 70
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 76
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 78
    move-result v3

    .line 81
    const/high16 v5, 0x14000000

    .line 82
    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object v3

    .line 87
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 88
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 90
    move-result-object v5

    .line 93
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 94
    invoke-direct {v4, v5, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 96
    invoke-virtual {v4, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 107
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 114
    :cond_0
    return-object v0
    .line 115
.end method

.method public createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {v1}, Landroid/app/PendingIntent;->isImmutable()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p2, p6, p7, p3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 14
    move-result-object p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    iget-object p7, p6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object p7

    .line 25
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p7, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-object v0

    .line 37
    :cond_3
    :goto_1
    new-instance p6, Landroid/content/Intent;

    .line 38
    iget-object p7, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 40
    const-class v0, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 42
    invoke-direct {p6, p7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string p7, "android:screenshot_action_intent"

    .line 47
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {p6, p7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    move-result-object p6

    .line 54
    new-instance p7, Landroid/content/Intent;

    .line 55
    invoke-direct {p7}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v0, "image/png"

    .line 60
    invoke-virtual {p7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "android.intent.extra.STREAM"

    .line 65
    invoke-virtual {p7, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    invoke-static {p4, p5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 73
    const-string p5, "android.intent.extra.SUBJECT"

    .line 74
    invoke-virtual {p7, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance p4, Landroid/content/ClipData;

    .line 79
    new-instance p5, Landroid/content/ClipDescription;

    .line 81
    const-string v1, "content"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p5, v1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/ClipData$Item;

    .line 92
    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    invoke-direct {p4, p5, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    invoke-virtual {p7, p4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 100
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p7, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    const-string p4, "android:screenshot_action_intent_fillin"

    .line 107
    invoke-virtual {p6, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    move-result-object p4

    .line 112
    const/high16 p5, 0x10000000

    .line 113
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object p5

    .line 122
    const-string p6, "action_type"

    .line 123
    const-string p7, "Smart Action"

    .line 125
    invoke-virtual {p5, p6, p7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p6

    .line 130
    const-string p7, "android:screenshot_action_type"

    .line 131
    invoke-virtual {p4, p7, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object p6

    .line 136
    const-string p7, "android:screenshot_id"

    .line 137
    invoke-virtual {p6, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object p2

    .line 142
    const-string p6, "android:smart_actions_enabled"

    .line 143
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object p2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 148
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mRandom:Ljava/util/Random;

    .line 150
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 152
    move-result p0

    .line 155
    const/high16 p6, 0x14000000

    .line 156
    invoke-static {p2, p0, p4, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    move-result-object p0

    .line 161
    new-instance p2, Landroid/app/Notification$Action$Builder;

    .line 162
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 164
    move-result-object p4

    .line 167
    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 168
    invoke-direct {p2, p4, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    invoke-virtual {p2, p3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0, p5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 181
    move-result-object p0

    .line 184
    return-object p0
    .line 185
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    const-string p1, "Saved screenshot: "

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 22
    const/16 v2, 0xa

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 28
    iget-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Screenshot_"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 52
    move-result-object v2

    .line 55
    const-string v8, "systemui"

    .line 56
    if-eq v0, v2, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "enable_screenshot_notification_smart_actions"

    .line 61
    const/4 v2, 0x1

    .line 63
    invoke-static {v8, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    :goto_0
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const-string v13, "Screenshot"

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 78
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 84
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 86
    invoke-virtual {p0, v3, v11, v2, v1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 88
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 94
    iput-object v2, v3, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 98
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto/16 :goto_4

    .line 107
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 109
    new-instance v3, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 116
    iget-object v6, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 118
    iget v7, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 120
    move-object v5, v11

    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 123
    move-result-object v2

    .line 126
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 127
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v13, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 150
    iget-wide v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 152
    iput-wide v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 154
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 156
    iget-object v3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 158
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 160
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v11, v3, v0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Z)Ljava/util/concurrent/CompletableFuture;

    .line 167
    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    if-eqz v0, :cond_4

    .line 176
    const-string v0, "screenshot_notification_smart_actions_timeout_ms"

    .line 178
    const/16 v4, 0x3e8

    .line 180
    invoke-static {v8, v0, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 182
    move-result v0

    .line 185
    iget-object v4, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 186
    iget-object v5, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v2, v0, v5}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->buildSmartActions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 206
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 208
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 210
    iget-object v12, v2, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 212
    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 218
    move-object v6, v0

    .line 220
    check-cast v6, Landroid/app/Notification$Action;

    .line 221
    iget-object v7, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotId:Ljava/lang/String;

    .line 223
    iget-wide v9, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 225
    move-object v5, p0

    .line 227
    move-object v8, p1

    .line 228
    invoke-virtual/range {v5 .. v12}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->createQuickShareAction(Landroid/app/Notification$Action;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/app/Notification$Action;

    .line 229
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 232
    iget-wide v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageTime:J

    .line 234
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->getSubjectString(J)Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 247
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 249
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 251
    invoke-interface {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 253
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 256
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 260
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 262
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 267
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_5

    .line 271
    :goto_4
    const-string v0, "Failed to store screenshot"

    .line 272
    invoke-static {v13, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 277
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 281
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 283
    iget-object v2, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 285
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 287
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 289
    invoke-interface {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 291
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 294
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 296
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 298
    :goto_5
    return-object v1
    .line 301
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mQuickShareData:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 9
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 15
    invoke-interface {v1, p1}, Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;->onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 27
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 29
    return-void
    .line 31
.end method

.method public queryQuickShareAction(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;Landroid/net/Uri;)Landroid/app/Notification$Action;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 2
    iget-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p3, p1}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActionsFuture(Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Z)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object p1

    .line 13
    const/16 p2, 0x1f4

    .line 14
    const-string p3, "systemui"

    .line 16
    const-string p4, "screenshot_notification_quick_share_actions_timeout_ms"

    .line 18
    invoke-static {p3, p4, p2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->getSmartActions(Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroid/app/Notification$Action;

    .line 46
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
.end method
