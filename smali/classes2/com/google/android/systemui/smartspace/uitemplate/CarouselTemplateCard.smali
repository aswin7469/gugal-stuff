.class public Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


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
    const v7, 0x7f0d0279    # @layout/smartspace_carousel_column_template_card 'res/layout/smartspace_carousel_column_template_card.xml'

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
    const v2, 0x7f0a08ab    # @id/upper_text

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 22
    const v2, 0x7f0a0399    # @id/icon

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 32
    const v2, 0x7f0a0481    # @id/lower_text

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
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 10
    move-result v3

    .line 13
    const-string v4, "CarouselTemplateCard"

    .line 14
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 31
    move-result-object v6

    .line 34
    new-instance v7, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/stream/Stream;->count()J

    .line 44
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    .line 48
    move-result v6

    .line 51
    if-ge v6, v0, :cond_4

    .line 52
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    rsub-int/lit8 v7, v6, 0x4

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    const-string v9, "Hiding "

    .line 60
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, " incomplete column(s)."

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 76
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    rsub-int/lit8 v4, v7, 0x3

    .line 80
    move v8, v5

    .line 82
    :goto_0
    if-ge v8, v0, :cond_2

    .line 83
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v9

    .line 88
    if-gt v8, v4, :cond_1

    .line 89
    move v10, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v10, 0x8

    .line 93
    :goto_1
    invoke-static {v9, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 95
    add-int/2addr v8, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    if-nez v7, :cond_3

    .line 112
    move v4, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, v5

    .line 116
    :goto_2
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 117
    :cond_4
    move v0, v5

    .line 119
    :goto_3
    if-ge v0, v6, :cond_5

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v4

    .line 125
    const v7, 0x7f0a08ab    # @id/upper_text

    .line 126
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v7

    .line 138
    const v8, 0x7f0a0399    # @id/icon

    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v8

    .line 151
    const v9, 0x7f0a0481    # @id/lower_text

    .line 152
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v8

    .line 158
    check-cast v8, Landroid/widget/TextView;

    .line 159
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 164
    check-cast v9, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 165
    invoke-virtual {v9}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 167
    move-result-object v9

    .line 170
    invoke-static {v4, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 171
    invoke-static {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 180
    check-cast v4, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 181
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 183
    move-result-object v4

    .line 186
    invoke-static {v7, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 187
    invoke-static {v7, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 196
    check-cast v4, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 197
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 199
    move-result-object v4

    .line 202
    invoke-static {v8, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 203
    invoke-static {v8, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 206
    add-int/2addr v0, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 211
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 217
    move-result-object v5

    .line 220
    const-string v7, "CarouselTemplateCard"

    .line 221
    move-object v3, p0

    .line 223
    move-object v4, p1

    .line 224
    move-object v6, p2

    .line 225
    move-object v8, p3

    .line 226
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 227
    :cond_6
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;->getCarouselItems()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v0

    .line 237
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    check-cast v2, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 248
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 250
    move-result-object v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 256
    move-result-object v6

    .line 259
    const-string v8, "CarouselTemplateCard"

    .line 260
    move-object v4, p0

    .line 262
    move-object v5, p1

    .line 263
    move-object v7, p2

    .line 264
    move-object v9, p3

    .line 265
    invoke-static/range {v4 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 266
    goto :goto_4

    .line 269
    :cond_8
    return v1

    .line 270
    :cond_9
    :goto_5
    const-string p0, "CarouselTemplateData is null or has no CarouselItem or invalid template type"

    .line 271
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return v5
    .line 276
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
    const v2, 0x7f0a08ab    # @id/upper_text

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
    const v2, 0x7f0a0481    # @id/lower_text

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
