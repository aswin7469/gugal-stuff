.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $quickShare:Landroid/app/Notification$Action;

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->$quickShare:Landroid/app/Notification$Action;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 8
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 20
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->$quickShare:Landroid/app/Notification$Action;

    .line 24
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 31
    iget-object v5, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->context:Landroid/content/Context;

    .line 33
    const-class v6, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    .line 35
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v5, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 40
    const-string v6, "android:screenshot_action_intent"

    .line 42
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    move-result-object v4

    .line 47
    new-instance v5, Landroid/content/Intent;

    .line 48
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v6, "image/png"

    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v7, "android.intent.extra.STREAM"

    .line 58
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v7, "android.intent.extra.SUBJECT"

    .line 63
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->subject:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    new-instance p1, Landroid/content/ClipData;

    .line 70
    new-instance v7, Landroid/content/ClipDescription;

    .line 72
    const-string v8, "content"

    .line 74
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-direct {v7, v8, v6}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 80
    new-instance v6, Landroid/content/ClipData$Item;

    .line 83
    invoke-direct {v6, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 85
    invoke-direct {p1, v7, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 88
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 91
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    const-string v3, "android:screenshot_action_intent_fillin"

    .line 98
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    move-result-object v3

    .line 103
    const/high16 v4, 0x10000000

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v2

    .line 113
    const-string v4, "action_type"

    .line 114
    const-string v5, "Smart Action"

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    const-string v4, "android:screenshot_action_type"

    .line 122
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v2

    .line 127
    const-string v4, "android:screenshot_id"

    .line 128
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 135
    const-string v2, "android:smart_actions_enabled"

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    iget-object p1, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->context:Landroid/content/Context;

    .line 141
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 148
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 150
    move-result v0

    .line 153
    const/high16 v1, 0x14000000

    .line 154
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 160
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ActionExecutor;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0
    .line 169
.end method
