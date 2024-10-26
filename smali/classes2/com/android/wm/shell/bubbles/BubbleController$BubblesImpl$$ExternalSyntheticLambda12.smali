.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 23
    const/4 v1, 0x0

    .line 25
    aget-boolean v0, v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide v2, 0x43e6fbbadd153d3aL    # 1.3248981973565297E19

    .line 34
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
