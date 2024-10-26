.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 19
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 32
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 35
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 57
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 59
    const/16 v3, 0x9

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 69
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 76
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 82
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 94
    :cond_2
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 102
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 104
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method
