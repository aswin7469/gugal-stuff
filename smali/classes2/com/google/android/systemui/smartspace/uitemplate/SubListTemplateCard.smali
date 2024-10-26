.class public Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LIST_ITEM_TEXT_VIEW_IDS:[I


# instance fields
.field public mListIconView:Landroid/widget/ImageView;

.field public final mListItems:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0a03b1

    .line 2
    const v1, 0x7f0a03b2

    .line 5
    const v2, 0x7f0a03b0

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b043a    # @id/list_icon

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 20
    sget-object v2, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 22
    aget v2, v2, v0

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final resetUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    move-result-object v1

    .line 5
    check-cast v1, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;

    .line 6
    const-string v2, "SubListTemplateCard"

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string v0, "SubListTemplateData is null"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 19
    move-result-object v4

    .line 22
    const/16 v5, 0x8

    .line 23
    if-eqz v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 29
    move-result-object v6

    .line 32
    invoke-static {v4, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 33
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 36
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    return v3

    .line 64
    :cond_2
    move v6, v3

    .line 65
    :goto_1
    const/4 v8, 0x3

    .line 66
    if-lt v6, v8, :cond_3

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 70
    aget-object v8, v8, v6

    .line 72
    if-nez v8, :cond_4

    .line 74
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    add-int/2addr v6, v7

    .line 78
    const-string v3, "Missing list item view to update at row: "

    .line 79
    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v9

    .line 88
    if-ge v6, v9, :cond_5

    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 94
    check-cast v9, Landroid/app/smartspace/uitemplatedata/Text;

    .line 95
    invoke-static {v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 97
    invoke-static {v8, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 100
    goto :goto_2

    .line 103
    :cond_5
    const-string v9, ""

    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v8, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 109
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 115
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 121
    move-result-object v2

    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v4, "SubListTemplateCard"

    .line 126
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v5, p3

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 132
    :cond_7
    return v7
    .line 135
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 6
    aget-object v1, v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    const-string p0, "Missing list item view to update at row: "

    .line 16
    const-string p1, "SubListTemplateCard"

    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method
