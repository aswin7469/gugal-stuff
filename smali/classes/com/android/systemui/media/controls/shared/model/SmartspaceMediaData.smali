.class public final Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cardAction:Landroid/app/smartspace/SmartspaceAction;

.field public final dismissIntent:Landroid/content/Intent;

.field public final expiryTimeMs:J

.field public final headphoneConnectionTimeMillis:J

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isActive:Z

.field public final packageName:Ljava/lang/String;

.field public final recommendations:Ljava/util/List;

.field public final targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v5, "INVALID"

    if-eqz v1, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    .line 2
    :goto_1
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    move-wide v11, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-wide v13, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p7

    :goto_5
    const/4 v6, 0x0

    move-object v2, p0

    move-wide v9, v11

    move-object v11, v1

    move-wide v12, v13

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 11
    iput-wide p7, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 12
    iput-object p9, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 13
    iput-wide p10, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    and-int/lit8 v2, v1, 0x2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 9
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p2

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 17
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 19
    and-int/lit8 v2, v1, 0x20

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 25
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v9, p3

    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-wide v2, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 35
    move-wide v10, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v10, p4

    .line 39
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    .line 45
    move-wide v13, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v13, p7

    .line 49
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 54
    move-object v3, v0

    .line 56
    move-object/from16 v4, p1

    .line 57
    move-object/from16 v12, p6

    .line 59
    invoke-direct/range {v3 .. v14}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 61
    return-object v0
    .line 64
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 25
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 54
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 65
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 76
    iget-wide v5, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 78
    cmp-long v1, v3, v5

    .line 80
    if-eqz v1, :cond_8

    .line 82
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 85
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    .line 96
    iget-wide p0, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    .line 98
    cmp-long p0, v3, p0

    .line 100
    if-eqz p0, :cond_a

    .line 102
    return v2

    .line 104
    :cond_a
    return v0
    .line 105
.end method

.method public final getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "KEY_SMARTSPACE_APP_NAME"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "Package "

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " does not have a main launcher activity. Fallback to full app name"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_0
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    return-object v1
    .line 88
.end method

.method public final getValidRecommendations()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/smartspace/SmartspaceAction;

    .line 24
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
    .line 36
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 23
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 30
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 38
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 42
    if-nez v2, :cond_1

    .line 44
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    .line 48
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 54
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 56
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 65
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
    .line 78
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "SmartspaceMediaData(targetId="

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, ", isActive="

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", packageName="

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", cardAction="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", recommendations="

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", dismissIntent="

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", headphoneConnectionTimeMillis="

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 71
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", instanceId="

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", expiryTimeMs="

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->expiryTimeMs:J

    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method
