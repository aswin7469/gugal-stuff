.class public final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 5
    return-void
    .line 7
.end method
