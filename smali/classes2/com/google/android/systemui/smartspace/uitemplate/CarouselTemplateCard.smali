.class public Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 17
    const v7, 0x7f0e0269    # @layout/smartspace_carousel_column_template_card 'res/layout/smartspace_carousel_column_template_card.xml'

    .line 18
    invoke-static {v6, v7, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 31
    aput-object v5, v2, v4

    .line 34
    add-int/2addr v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_5

    .line 39
    new-instance v6, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 41
    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 43
    aget-object v7, v2, v4

    .line 46
    if-lez v4, :cond_1

    .line 48
    add-int/lit8 v8, v4, -0x1

    .line 50
    aget-object v8, v2, v8

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    move-object v8, v5

    .line 55
    :goto_2
    const/4 v9, 0x3

    .line 56
    if-ge v4, v9, :cond_2

    .line 57
    add-int/lit8 v10, v4, 0x1

    .line 59
    aget-object v10, v2, v10

    .line 61
    goto :goto_3

    .line 63
    :cond_2
    move-object v10, v5

    .line 64
    :goto_3
    if-nez v4, :cond_3

    .line 65
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 69
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 72
    move-result v8

    .line 75
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 76
    :goto_4
    if-ne v4, v9, :cond_4

    .line 78
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 80
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 83
    move-result v8

    .line 86
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 87
    :goto_5
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    add-int/2addr v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
    .line 98
.end method

.method public final resetUi()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0b087d    # @id/upper_text

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 22
    const v2, 0x7f0b0379    # @id/icon

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 32
    const v2, 0x7f0b045d    # @id/lower_text

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 4
    move-result-object v2

    .line 7
    check-cast v2, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;

    .line 8
    const-string v3, "CarouselTemplateCard"

    .line 10
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 15
    move-result-object v5

    .line 18
    if-eqz v5, :cond_8

    .line 19
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 21
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object v6

    .line 28
    new-instance v7, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard$1;

    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/stream/Stream;->count()J

    .line 38
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    .line 42
    move-result v6

    .line 45
    if-ge v6, v0, :cond_3

    .line 46
    rsub-int/lit8 v7, v6, 0x4

    .line 48
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    const-string v9, "Hiding "

    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v9, " incomplete column(s)."

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 70
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move v3, v4

    .line 74
    :goto_0
    if-ge v3, v0, :cond_1

    .line 75
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v8

    .line 80
    rsub-int/lit8 v9, v7, 0x3

    .line 81
    if-gt v3, v9, :cond_0

    .line 83
    move v9, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v9, 0x8

    .line 87
    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 89
    add-int/2addr v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    if-nez v7, :cond_2

    .line 104
    move v3, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v4

    .line 108
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 109
    :cond_3
    move v0, v4

    .line 111
    :goto_3
    if-ge v0, v6, :cond_4

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 117
    const v7, 0x7f0b087d    # @id/upper_text

    .line 118
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 130
    const v8, 0x7f0b0379    # @id/icon

    .line 131
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    move-result-object v8

    .line 143
    const v9, 0x7f0b045d    # @id/lower_text

    .line 144
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v8

    .line 150
    check-cast v8, Landroid/widget/TextView;

    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 156
    check-cast v9, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 157
    invoke-virtual {v9}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 159
    move-result-object v9

    .line 162
    invoke-static {v3, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 163
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 166
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 173
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 175
    move-result-object v3

    .line 178
    invoke-static {v7, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 179
    invoke-static {v7, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 182
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 188
    check-cast v3, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 189
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 191
    move-result-object v3

    .line 194
    invoke-static {v8, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 195
    invoke-static {v8, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 198
    add-int/2addr v0, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 203
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 209
    move-result-object v5

    .line 212
    const/4 v9, 0x0

    .line 213
    const-string v7, "CarouselTemplateCard"

    .line 214
    move-object v3, p0

    .line 216
    move-object v4, p1

    .line 217
    move-object v6, p2

    .line 218
    move-object v8, p3

    .line 219
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v0

    .line 230
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 240
    check-cast v2, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 241
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 243
    move-result-object v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 249
    move-result-object v6

    .line 252
    const/4 v10, 0x0

    .line 253
    const-string v8, "CarouselTemplateCard"

    .line 254
    move-object v4, p0

    .line 256
    move-object v5, p1

    .line 257
    move-object v7, p2

    .line 258
    move-object v9, p3

    .line 259
    invoke-static/range {v4 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 260
    goto :goto_4

    .line 263
    :cond_7
    return v1

    .line 264
    :cond_8
    const-string p0, "CarouselTemplateData is null or has no CarouselItem"

    .line 265
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return v4
    .line 270
.end method

.method public final setTextColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0b087d    # @id/upper_text

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f0b045d    # @id/lower_text

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method
