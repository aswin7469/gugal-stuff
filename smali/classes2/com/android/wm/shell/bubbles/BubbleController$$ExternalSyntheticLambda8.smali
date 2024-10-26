.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onVisibilityChanged(ILandroid/content/LocusId;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p2, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 13
    const/4 v1, 0x0

    .line 15
    aget-boolean v0, v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    int-to-long v2, p1

    .line 28
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 38
    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 42
    const/16 v7, 0x1c

    .line 43
    const/4 v8, 0x0

    .line 45
    const-wide v5, 0x45750eae4eec365eL    # 4.073083322098627E26

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 73
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/LocusId;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-eqz p3, :cond_5

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 92
    move-result v0

    .line 95
    if-eq v0, p1, :cond_5

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 98
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 104
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 106
    :goto_2
    if-nez v2, :cond_6

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 111
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 118
    if-nez v2, :cond_6

    .line 120
    goto :goto_3

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 123
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    const/4 v1, 0x1

    .line 131
    :cond_7
    if-eqz p3, :cond_8

    .line 132
    if-nez v1, :cond_8

    .line 134
    iget v0, v2, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 142
    move-result v0

    .line 145
    if-eq p1, v0, :cond_8

    .line 146
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 148
    invoke-virtual {p1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 156
    goto :goto_3

    .line 159
    :cond_8
    if-nez p3, :cond_a

    .line 160
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 162
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 168
    if-eqz p1, :cond_9

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 175
    :cond_a
    :goto_3
    return-void
    .line 178
.end method
