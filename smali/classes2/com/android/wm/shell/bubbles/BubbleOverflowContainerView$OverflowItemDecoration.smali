.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 2
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    .line 8
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    return-void
    .line 16
.end method
