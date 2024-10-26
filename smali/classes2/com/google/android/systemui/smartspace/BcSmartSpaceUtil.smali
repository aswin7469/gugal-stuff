.class public abstract Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public static sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# direct methods
.method public static -$$Nest$smhijackIntent(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 17
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 24
    const-string v3, "com.google.android.apps.search.weather.WeatherExportedActivity"

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 34
    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p1, p2, p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startIntent(Landroid/view/View;Landroid/content/Intent;Z)V

    .line 41
    move v1, v0

    .line 44
    :cond_1
    :goto_0
    return v1
    .line 45
.end method

.method public static getDimensionRatio(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "imageRatioWidth"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "imageRatioHeight"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 26
    if-lez v0, :cond_0

    .line 27
    if-lez p0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ":"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v2
    .line 52
.end method

.method public static getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    move-object p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 45
    const v0, 0x7f0702cd    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    :cond_3
    return-object p1
    .line 57
.end method

.method public static getLoggingDisplaySurface(FLjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.nexuslauncher"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "com.android.systemui"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    cmpl-float p1, p0, p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    cmpl-float p0, p0, p1

    .line 29
    if-nez p0, :cond_2

    .line 31
    const/4 p0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method public static getOpenCalendarIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "time"

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x10200000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p4

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "show_on_lockscreen"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$SmartspaceIntentStarter;

    invoke-direct {v1, v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$SmartspaceIntentStarter;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v6, v1

    .line 5
    new-instance v11, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;

    move-object v1, v11

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;IZLandroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_3
    const-string v0, "No tap action can be set up"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->shouldShowOnLockscreen()Z

    move-result v6

    .line 8
    new-instance v8, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;

    move-object v0, v8

    move-object v1, p5

    move v2, p6

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/app/smartspace/SmartspaceTarget;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_0
    const-string p0, "No tap action can be set up"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
