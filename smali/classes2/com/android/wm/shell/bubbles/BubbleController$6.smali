.class public final Lcom/android/wm/shell/bubbles/BubbleController$6;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 7
    const/4 v0, 0x1

    .line 9
    aget-boolean p1, p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    const/4 v4, 0x0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    const-wide v1, -0xcd8a42d1d85c240L    # -5.103814552693612E246

    .line 29
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    const-string p1, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 50
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$6;)V

    .line 56
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 67
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "reason"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    const-string v0, "recentapps"

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    const-string v0, "homekey"

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    const-string v0, "gestureNav"

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    const/4 p2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 111
    :goto_1
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    if-nez p2, :cond_6

    .line 120
    :cond_5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 130
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 132
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 134
    const/4 v0, 0x0

    .line 136
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 137
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 140
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    :cond_7
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 146
.end method
