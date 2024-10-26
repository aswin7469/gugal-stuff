.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

.field public final synthetic f$1:Landroid/app/ActivityOptions;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 11
    const/4 v3, 0x0

    .line 13
    aget-boolean v2, v2, v3

    .line 14
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide v6, 0x3eb6df3fb5dd3e6fL    # 1.3632813628711699E-6

    .line 35
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 51
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 57
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 59
    const/high16 v6, 0x80000

    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    const/high16 v7, 0x8000000

    .line 67
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 72
    iget-boolean v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 74
    if-eqz v9, :cond_1

    .line 76
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 78
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 80
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 83
    move-result-object v5

    .line 86
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 87
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    .line 89
    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    move-result-object v6

    .line 98
    const/high16 v7, 0xc000000

    .line 99
    const/4 v8, 0x0

    .line 101
    invoke-static {v5, v3, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 102
    move-result-object v3

    .line 105
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 106
    invoke-virtual {v5, v3, v8, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 108
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 120
    iget-object v3, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 123
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 125
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 127
    invoke-virtual {v3, v5, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 129
    goto :goto_1

    .line 132
    :cond_2
    iget-object v3, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 133
    if-eqz v3, :cond_3

    .line 135
    iput-boolean v2, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 137
    :cond_3
    iget-object v3, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 139
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 141
    invoke-virtual {v3, v6, v5, v1, p0}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "Exception while displaying bubble: "

    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, ", "

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, "; removing bubble"

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    const-string v1, "BubbleTaskViewHelper"

    .line 182
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 190
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 191
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 193
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 195
    const/16 v3, 0xa

    .line 197
    invoke-virtual {v1, v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 199
    :goto_1
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 202
    return-void
    .line 204
.end method
