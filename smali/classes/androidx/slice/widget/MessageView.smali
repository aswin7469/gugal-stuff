.class public Landroidx/slice/widget/MessageView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mDetails:Landroid/widget/TextView;

.field public mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x1020010    # @android:id/summary

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Landroidx/slice/widget/MessageView;->mDetails:Landroid/widget/TextView;

    .line 14
    const v0, 0x1020006    # @android:id/icon

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Landroidx/slice/widget/MessageView;->mIcon:Landroid/widget/ImageView;

    .line 25
    return-void
    .line 27
.end method

.method public final resetView()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    const-string p2, "image"

    .line 4
    const-string p3, "source"

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 8
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 14
    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object p3

    .line 41
    const/4 p4, 0x1

    .line 42
    const/high16 p5, 0x41c00000    # 24.0f

    .line 43
    invoke-static {p4, p5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result p3

    .line 48
    float-to-int p3, p3

    .line 49
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {p3, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object p4

    .line 55
    new-instance p5, Landroid/graphics/Canvas;

    .line 56
    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object p2, p0, Landroidx/slice/widget/MessageView;->mIcon:Landroid/widget/ImageView;

    .line 68
    invoke-static {p4}, Landroidx/slice/widget/SliceViewUtil;->getCircularBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 77
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    const/4 p3, 0x0

    .line 82
    const-string p4, "text"

    .line 83
    invoke-static {p1, p4, p3, p3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/slice/SliceItem;

    .line 103
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result p4

    .line 108
    if-eqz p4, :cond_1

    .line 109
    const/16 p4, 0xa

    .line 111
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_1
    invoke-virtual {p3}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 116
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    iget-object p0, p0, Landroidx/slice/widget/MessageView;->mDetails:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
    .line 133
.end method
