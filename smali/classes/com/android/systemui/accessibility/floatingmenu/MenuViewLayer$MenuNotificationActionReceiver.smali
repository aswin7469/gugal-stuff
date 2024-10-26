.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method
