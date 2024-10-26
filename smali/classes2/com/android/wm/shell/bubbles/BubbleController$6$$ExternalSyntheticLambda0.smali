.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 33
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 45
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 53
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 55
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 60
    aget-boolean p0, p0, v2

    .line 62
    if-eqz p0, :cond_7

    .line 64
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 66
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide v1, 0xaf03ff28ddf38d0L

    .line 70
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 84
    aget-boolean v0, v0, v2

    .line 86
    if-eqz v0, :cond_2

    .line 88
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 90
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide v4, 0x3d0bd3293b6d3985L    # 1.235671471920006E-14

    .line 94
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 123
    if-nez v1, :cond_5

    .line 125
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 127
    aget-boolean v1, v1, v2

    .line 129
    if-eqz v1, :cond_4

    .line 131
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 133
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide v4, -0x37ed19070a58c97cL    # -1.608024428916667E39

    .line 137
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 146
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 149
    :cond_5
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 151
    aget-boolean p0, p0, v2

    .line 153
    if-eqz p0, :cond_6

    .line 155
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 170
    const-wide v3, 0x4658c32378b53f03L    # 7.847473438754288E30

    .line 171
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 181
    :cond_7
    :goto_0
    return-void

    .line 184
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 185
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 187
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 189
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 194
.end method
