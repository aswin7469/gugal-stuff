.class public final Landroidx/slice/widget/LocationBasedViewTracker;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

.field public static final INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;


# instance fields
.field public final mFocusRect:Landroid/graphics/Rect;

.field public final mParent:Landroid/view/ViewGroup;

.field public final mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 8
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    iget-object v5, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget-object v5, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 49
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 56
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 58
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 60
    sub-int/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v5

    .line 66
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 67
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 69
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 71
    sub-int/2addr v6, v7

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v6

    .line 77
    add-int/2addr v6, v5

    .line 78
    iget-object v5, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 79
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 81
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 83
    sub-int/2addr v5, v7

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v5

    .line 89
    add-int/2addr v5, v6

    .line 90
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 91
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    sub-int/2addr v6, v7

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result v6

    .line 101
    add-int/2addr v6, v5

    .line 102
    if-le v2, v6, :cond_0

    .line 103
    move-object v3, v4

    .line 105
    move v2, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    iget-object p0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 110
    iget p0, p0, Landroidx/slice/widget/LocationBasedViewTracker$1;->$r8$classId:I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 114
    const/16 p0, 0x40

    .line 117
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 120
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
.end method
