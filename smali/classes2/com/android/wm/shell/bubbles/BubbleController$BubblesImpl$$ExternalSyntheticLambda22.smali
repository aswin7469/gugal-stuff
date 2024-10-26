.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$1:I

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 15
    iput p0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 17
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    .line 23
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 29
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;->f$1:I

    .line 31
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
