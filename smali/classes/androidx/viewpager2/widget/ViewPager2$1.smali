.class public final Landroidx/viewpager2/widget/ViewPager2$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 20
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public final onItemRangeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public final onItemRangeMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    return-void
    .line 5
.end method
