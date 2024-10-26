.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 32
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method
