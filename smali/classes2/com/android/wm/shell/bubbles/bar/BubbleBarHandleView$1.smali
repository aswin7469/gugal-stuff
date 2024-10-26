.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field public final synthetic val$handleHeight:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    sub-int/2addr v0, v2

    .line 12
    add-int v2, v0, v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 30
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 39
    int-to-float v0, v1

    .line 41
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 51
    return-void
    .line 54
.end method
