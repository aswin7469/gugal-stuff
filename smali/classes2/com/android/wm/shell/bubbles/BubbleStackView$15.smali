.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$15;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$15;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v4

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$15;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mCornerRadius:I

    .line 12
    int-to-float v5, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    return-void
    .line 21
.end method
