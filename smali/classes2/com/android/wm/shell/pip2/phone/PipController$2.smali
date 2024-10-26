.class public final Lcom/android/wm/shell/pip2/phone/PipController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleExitPipViaExpand()V

    .line 14
    return-void
    .line 17
.end method
