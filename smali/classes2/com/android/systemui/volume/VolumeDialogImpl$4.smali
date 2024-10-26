.class public final Lcom/android/systemui/volume/VolumeDialogImpl$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$hintLabel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->val$hintLabel:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->val$hintLabel:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 18
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 22
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    const v0, 0x7f140a02    # @string/volume_dialog_title '%s volume controls'

    .line 36
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    const/16 v0, 0x10

    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->val$hintLabel:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->val$hintLabel:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
.end method
