.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 29
    return-void

    .line 32
    :pswitch_1
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->$r8$lambda$Pshq06SD_DiAmjLSXEQ-3_CrIvE(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 33
    return-void

    .line 36
    :pswitch_2
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mUnbubbleConversationCallback:Ljava/util/function/Consumer;

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 45
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 59
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 63
    return-void

    .line 66
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 67
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 82
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 94
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 100
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 110
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 113
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 116
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method
