.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public final synthetic f$1:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 9
    const/4 v2, 0x0

    .line 11
    aget-boolean v1, v1, v2

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide v4, 0x1548c36077213528L    # 3.856555457228651E-206

    .line 33
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 49
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 53
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 56
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 59
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 62
    new-instance v4, Landroid/content/Intent;

    .line 65
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 67
    const/high16 v5, 0x80000

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    const/high16 v6, 0x8000000

    .line 75
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 80
    iget-boolean v8, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 82
    if-eqz v8, :cond_1

    .line 84
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 89
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 90
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 92
    const/4 v7, 0x4

    .line 94
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 99
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    move-result-object v4

    .line 110
    const/high16 v5, 0xc000000

    .line 111
    const/4 v6, 0x0

    .line 113
    invoke-static {v3, v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 114
    move-result-object v2

    .line 117
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 118
    invoke-virtual {v3, v2, v6, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 120
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 126
    if-nez v2, :cond_2

    .line 128
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 136
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 139
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 141
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 143
    invoke-virtual {v2, v3, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 145
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 153
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 155
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 157
    invoke-virtual {v2, v3, v4, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 162
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Exception while displaying bubble: "

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, "; removing bubble"

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    const-string v1, "Bubbles"

    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 203
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 209
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 211
    const/16 v1, 0xa

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 215
    :goto_1
    return-void
    .line 218
.end method
