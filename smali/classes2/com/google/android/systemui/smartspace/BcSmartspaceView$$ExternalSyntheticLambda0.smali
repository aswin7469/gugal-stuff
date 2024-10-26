.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 3
    check-cast p1, Landroid/os/Parcelable;

    .line 5
    sget-boolean v1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    .line 12
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x22

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 53
    const-string v3, "SCREEN_EXTRA"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 66
    iget-object v3, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 73
    if-eqz v3, :cond_3

    .line 75
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 77
    iget-object v3, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    if-eq v1, v2, :cond_4

    .line 84
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 86
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mHasDifferentTargets:Z

    .line 88
    :cond_4
    :goto_1
    return-void
    .line 90
.end method
