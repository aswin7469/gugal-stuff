.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $r8$classId:I

.field public final synthetic $transitionSource:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$r8$classId:I

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 4
    sget-object p3, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 12
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$transitionSource:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 16
    return-void

    .line 18
    :pswitch_0
    sget-object p3, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 24
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$transitionSource:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 28
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$transitionSource:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedFreeformTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 21
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 25
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$transitionSource:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 29
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 31
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    iget-boolean v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 61
    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 65
    move-result v7

    .line 68
    if-eq v7, v4, :cond_2

    .line 69
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 71
    move-result v4

    .line 74
    const/4 v7, 0x6

    .line 75
    if-ne v4, v7, :cond_1

    .line 76
    :cond_2
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 78
    move-result v4

    .line 81
    if-eq v4, v5, :cond_1

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 91
    xor-int/2addr v1, v4

    .line 92
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v1, v4, :cond_6

    .line 100
    if-eq v1, v5, :cond_4

    .line 102
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    const-string v1, "DesktopTasksController: Cannot enter desktop, expected less than 3 focused tasks but found %d"

    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 161
    if-ne v1, v5, :cond_5

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 169
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 181
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 183
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 186
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 196
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 198
    :cond_7
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 202
.end method
