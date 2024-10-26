.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 38
    :cond_0
    return-object p2

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 60
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 69
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    .line 79
    :cond_1
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
.end method
