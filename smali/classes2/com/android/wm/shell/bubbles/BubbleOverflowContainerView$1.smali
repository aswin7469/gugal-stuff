.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 23
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 25
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 55
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 61
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 66
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 68
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 73
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 76
    aget-boolean p0, p0, v2

    .line 78
    if-eqz p0, :cond_5

    .line 80
    const-string p0, "null"

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 96
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    const-wide v1, 0x20941165eae03ed2L    # 9.579116403695944E-152

    .line 108
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_5
    return-void
    .line 118
.end method
