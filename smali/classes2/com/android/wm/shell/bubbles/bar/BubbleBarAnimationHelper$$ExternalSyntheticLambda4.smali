.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 7
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
