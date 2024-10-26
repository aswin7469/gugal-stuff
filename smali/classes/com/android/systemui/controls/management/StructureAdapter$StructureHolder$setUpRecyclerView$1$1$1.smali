.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $spanCount:I

.field public final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput p1, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 16
    :goto_0
    return v0
    .line 18
.end method
