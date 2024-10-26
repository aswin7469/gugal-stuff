.class public final Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 25
    :cond_0
    const-string p1, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;

    .line 45
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method
