.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
    .line 12
.end method
