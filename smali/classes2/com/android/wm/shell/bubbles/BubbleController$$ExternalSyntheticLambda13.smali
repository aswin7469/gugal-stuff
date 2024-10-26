.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 9
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 15
    check-cast v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleBar()Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sput-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    .line 46
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    if-eqz p0, :cond_4

    .line 53
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 55
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 57
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 60
    if-eqz p0, :cond_5

    .line 62
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 71
    invoke-direct {v4, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Z)V

    .line 73
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 76
    iput-boolean v2, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 78
    :goto_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    iget-object v2, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 88
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 90
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 96
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 98
    move-result-object v5

    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 108
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 110
    iput-object v0, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 112
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 114
    iput-boolean v0, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 116
    iput-boolean v0, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 120
    if-eqz p0, :cond_3

    .line 122
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    :cond_3
    iput-object v3, v4, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 128
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 130
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$8;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 132
    goto :goto_3

    .line 135
    :cond_4
    iput-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 136
    :cond_5
    :goto_3
    return-void

    .line 138
    :pswitch_0
    check-cast p0, Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 143
    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    .line 145
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 156
.end method
