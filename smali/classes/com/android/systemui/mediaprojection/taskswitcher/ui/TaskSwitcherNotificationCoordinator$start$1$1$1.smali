.class public final Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$1$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$1$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;

    .line 4
    const-string v2, "TaskSwitchNotifCoord"

    .line 6
    iget p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$1$1;->$r8$classId:I

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Go back action triggered: "

    .line 17
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->viewModel:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->onGoBackToTaskClicked(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p0, p1, :cond_0

    .line 40
    move-object v0, p0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "Switch action triggered: "

    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->viewModel:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->interactor:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->switchProjectedTask(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p0, p1, :cond_1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, v0

    .line 78
    :goto_0
    if-ne p0, p1, :cond_2

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    move-object p0, v0

    .line 82
    :goto_1
    if-ne p0, p1, :cond_3

    .line 83
    move-object v0, p0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState;

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo p2, "uiState -> "

    .line 91
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    instance-of p0, p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;

    .line 107
    const/16 p2, 0x15be

    .line 109
    if-eqz p0, :cond_4

    .line 111
    check-cast p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;

    .line 113
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 115
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 117
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 119
    const v5, 0x7f140618    # @string/media_projection_task_switcher_action_switch 'Share this app instead'

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 127
    iget-object v5, p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;->foregroundTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 130
    new-instance v7, Landroid/content/Intent;

    .line 132
    const-string v8, "com.android.systemui.mediaprojection.SWITCH_TASK"

    .line 134
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v8, "extra_task"

    .line 139
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const/4 v5, 0x0

    .line 144
    const/high16 v9, 0xc000000

    .line 145
    invoke-static {v6, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v3, v7, v4, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 152
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 155
    move-result-object v3

    .line 158
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 159
    iget-object v6, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 161
    const v10, 0x7f140617    # @string/media_projection_task_switcher_action_back 'Switch back'

    .line 163
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 169
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$Showing;->projectedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 170
    iget-object v10, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 172
    new-instance v11, Landroid/content/Intent;

    .line 174
    const-string v12, "com.android.systemui.mediaprojection.GO_BACK"

    .line 176
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v11, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    invoke-static {v10, v5, v11, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 184
    move-result-object p1

    .line 187
    invoke-direct {v4, v7, v6, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 188
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 191
    move-result-object p1

    .line 194
    new-instance v4, Landroid/app/Notification$Builder;

    .line 195
    iget-object v5, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 197
    const-string v6, "ALR"

    .line 199
    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    const v5, 0x7f080af0    # @drawable/qs_screen_record_icon_on 'res/drawable/qs_screen_record_icon_on.xml'

    .line 204
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 207
    move-result-object v4

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 212
    move-result-object v4

    .line 215
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 216
    const v5, 0x7f14061a    # @string/media_projection_task_switcher_text 'Sharing pauses when you switch apps'

    .line 218
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    move-result-object v1

    .line 228
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 229
    move-result-object v1

    .line 232
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 233
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p0, v2, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 241
    goto :goto_2

    .line 244
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/model/TaskSwitcherNotificationUiState$NotShowing;

    .line 245
    if-eqz p0, :cond_5

    .line 247
    iget-object p0, v1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 249
    invoke-virtual {p0, v2, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 251
    :cond_5
    :goto_2
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method
