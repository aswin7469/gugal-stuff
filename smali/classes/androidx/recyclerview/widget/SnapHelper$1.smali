.class public final Landroidx/recyclerview/widget/SnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mScrolled:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->snapToTargetExistingView()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 7
    :cond_1
    return-void
    .line 9
.end method
