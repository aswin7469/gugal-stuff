.class public final Lcom/android/systemui/privacy/OngoingPrivacyChip;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# instance fields
.field public final configuration:Landroid/content/res/Configuration;

.field public iconColor:I

.field public iconMargin:I

.field public iconSize:I

.field public final iconsContainer:Landroid/widget/LinearLayout;

.field public privacyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    const p2, 0x7f0e01c4    # @layout/ongoing_privacy_chip 'res/layout/ongoing_privacy_chip.xml'

    .line 8
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b05fb    # @id/privacy_chip

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const p4, 0x800015

    const/4 v0, -0x2

    invoke-direct {p2, v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const p2, 0x7f0b0388    # @id/icons_container

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 14
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->configuration:Landroid/content/res/Configuration;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->updateResources()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->configuration:Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->configuration:Landroid/content/res/Configuration;

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    const p1, 0x40001000    # 2.0009766f

    .line 18
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->updateResources()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setBoundsForAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr p4, p0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 24
    return-void
    .line 27
.end method

.method public final setPrivacyList(Ljava/util/List;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f14070f    # @string/ongoing_privacy_chip_content_multiple_apps 'Applications are using your %s.'

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    iget-object v1, p1, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    const/16 v3, 0xa

    .line 54
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/systemui/privacy/PrivacyType;

    .line 77
    iget-object v4, p1, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v3, v4}, Lcom/android/systemui/privacy/PrivacyType;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    if-ltz v1, :cond_2

    .line 106
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    iget v4, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconColor:I

    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 115
    new-instance v4, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 130
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    iget v2, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconSize:I

    .line 135
    invoke-virtual {v0, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 137
    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iget v2, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconMargin:I

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_1
    move v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 158
    const/4 p0, 0x0

    .line 161
    throw p0

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 168
    return-void
    .line 171
.end method

.method public final updateResources()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f070836    # @dimen/ongoing_appops_chip_icon_margin '4.0dp'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f070837    # @dimen/ongoing_appops_chip_icon_size '16.0sp'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconSize:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x1010433    # @android:attr/colorPrimary

    .line 40
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconColor:I

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f070835    # @dimen/ongoing_appops_chip_height '24.0sp'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v3, 0x7f07083b    # @dimen/ongoing_appops_chip_side_padding '8.0dp'

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v3

    .line 85
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->iconsContainer:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 98
    const v1, 0x7f080b67    # @drawable/statusbar_privacy_chip_bg 'res/drawable/statusbar_privacy_chip_bg.xml'

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
    .line 109
.end method
