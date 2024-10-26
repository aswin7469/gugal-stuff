.class public Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mRotation:I

    .line 9
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public getAnimationDistance()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getGridItemSize()F

    .line 2
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    div-float/2addr p0, v0

    .line 8
    return p0
    .line 9
.end method

.method public getGridItemSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v0, 0x7f070329    # @dimen/global_actions_grid_item_height '64.0dp'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 5
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move p2, p1

    .line 10
    move p3, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p4

    .line 15
    const p5, 0x102000b    # @android:id/message

    .line 16
    const/4 v0, 0x1

    .line 19
    if-ge p2, p4, :cond_3

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p4

    .line 25
    instance-of v1, p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 30
    if-nez p3, :cond_1

    .line 32
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 48
    move-result p4

    .line 51
    if-lez p4, :cond_0

    .line 52
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 54
    move-result p4

    .line 57
    sub-int/2addr p4, v0

    .line 58
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 59
    move-result p3

    .line 62
    if-lez p3, :cond_0

    .line 63
    goto :goto_1

    .line 65
    :cond_0
    move p3, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    move p3, v0

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p3, :cond_5

    .line 72
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result p2

    .line 77
    if-ge p1, p2, :cond_5

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object p2

    .line 83
    instance-of p3, p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 84
    if-eqz p3, :cond_4

    .line 86
    check-cast p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 88
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    return-void
    .line 107
.end method

.method public shouldReverseListItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
