.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/function/Consumer;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 18
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda31;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, p1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 53
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
