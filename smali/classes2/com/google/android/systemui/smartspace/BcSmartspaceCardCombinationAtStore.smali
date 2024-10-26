.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombinationAtStore;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/app/smartspace/SmartspaceAction;

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    instance-of v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 27
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    move v0, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mSecondSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->fillSubCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    move p1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardCombination;->mFirstSubCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    const p2, 0x7f080621    # @drawable/bg_smartspace_combination_sub_card 'res/drawable/bg_smartspace_combination_sub_card.xml'

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    if-eqz p1, :cond_4

    .line 72
    move v1, v8

    .line 74
    :cond_4
    :goto_2
    return v1
    .line 75
.end method
