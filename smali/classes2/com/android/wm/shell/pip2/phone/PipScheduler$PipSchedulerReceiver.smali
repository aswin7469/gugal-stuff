.class public final Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "cuj_code_extra"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "unexpected CUJ code="

    .line 22
    invoke-static {p1, p2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleExitPipViaExpand()V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
