.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 17
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 31
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 33
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 35
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 37
    const/4 v9, 0x1

    .line 39
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 42
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 46
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 57
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
