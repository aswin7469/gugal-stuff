.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

.field public final mViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 17
    filled-new-array {p2, p3}, [I

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 27
    const/4 p0, -0x1

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    const/4 p0, 0x2

    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final resetViewsHeights()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 27
    check-cast v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 29
    iget v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 31
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    iput v4, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 39
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setBottom(I)V

    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method
