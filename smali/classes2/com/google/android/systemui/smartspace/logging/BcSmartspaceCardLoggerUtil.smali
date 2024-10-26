.class public abstract Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subcardType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "subcardId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 8
    iput p0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 9
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    invoke-direct {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;->mSubcards:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/ArrayList;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/ArrayList;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfoHelper(Ljava/util/ArrayList;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 21
    :cond_1
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;->mSubcards:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;)V

    return-object v0
.end method

.method public static createSubcardLoggingInfoHelper(Ljava/util/ArrayList;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 23
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getInstanceId()I

    .line 25
    move-result p1

    .line 28
    iput p1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 29
    new-instance p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public static getUid(Landroid/content/pm/PackageManager;Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "package_name"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getComponentName()Landroid/content/ComponentName;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_1
    :goto_0
    return v0
    .line 66
.end method

.method public static tryForcePrimaryFeatureType(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x27

    .line 9
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 11
    const-string v0, "date_card_794317_92634"

    .line 13
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 19
    return v1
    .line 21
.end method

.method public static tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureType(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-string v0, "date_card_794317_92634"

    .line 10
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;->mSubcards:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo$Builder;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 45
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 47
    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 58
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 70
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 80
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 88
    iget v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 90
    if-eq v0, v2, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 94
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 96
    new-instance v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 103
    move-result p1

    .line 106
    iput p1, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mInstanceId:I

    .line 107
    iput v2, v3, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;->mCardTypeId:I

    .line 109
    new-instance p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 111
    invoke-direct {p1, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo$Builder;)V

    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 119
    iget p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 121
    if-lez p1, :cond_3

    .line 123
    add-int/2addr p1, v2

    .line 125
    iput p1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 126
    :cond_3
    return-void
    .line 128
.end method
