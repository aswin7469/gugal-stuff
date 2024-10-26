.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 26
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 39
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 47
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 49
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 51
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$8;->expansionChanged(Z)V

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string v1, "Overflow"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 76
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 78
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 80
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v6, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 87
    if-ne v4, v6, :cond_3

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    sget-object v5, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 92
    if-ne v4, v5, :cond_4

    .line 94
    const/4 v4, 0x1

    .line 96
    move v5, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v5, v2

    .line 99
    :goto_1
    invoke-virtual {v3, v5, p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    .line 100
    new-instance p0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 103
    invoke-direct {p0, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Z)V

    .line 105
    new-instance v2, Landroid/graphics/Point;

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v3

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 114
    move-result v1

    .line 117
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    iput-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 123
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 125
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method
