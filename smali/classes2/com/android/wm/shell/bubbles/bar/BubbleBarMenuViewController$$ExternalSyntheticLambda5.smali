.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 19
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 21
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 34
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 40
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 50
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 52
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 54
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 58
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 73
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 75
    :cond_1
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 81
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 91
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 97
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    .line 101
    if-eqz p1, :cond_2

    .line 103
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 105
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method
