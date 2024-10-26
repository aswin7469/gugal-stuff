.class public Lcom/android/systemui/statusbar/notification/row/FooterViewButton;
.super Landroid/widget/Button;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$Lb2Gbc-N9LM2UnIz4YKjbm0rnFQ(Lcom/android/systemui/statusbar/notification/row/FooterViewButton;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result p1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    new-instance p2, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FooterViewButton;)V

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method


# virtual methods
.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroid/widget/Button;->mParent:Landroid/view/ViewParent;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Landroid/widget/Button;->mParent:Landroid/view/ViewParent;

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17
    move-result p0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, p0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, p0

    .line 45
    float-to-int p0, v0

    .line 46
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-void
    .line 49
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
