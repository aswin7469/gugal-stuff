.class public final Lcom/android/systemui/wmshell/BubblesManager$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public final synthetic val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/wm/shell/bubbles/Bubbles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 10
    move-result p0

    .line 13
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 16
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ZI)V

    .line 23
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method
