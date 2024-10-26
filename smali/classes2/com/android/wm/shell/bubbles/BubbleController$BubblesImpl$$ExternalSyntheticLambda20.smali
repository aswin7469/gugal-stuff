.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda20;->f$0:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda20;->f$1:Ljava/util/function/IntConsumer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda20;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda20;->f$1:Ljava/util/function/IntConsumer;

    .line 4
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;

    .line 6
    check-cast p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;-><init>(IILjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
