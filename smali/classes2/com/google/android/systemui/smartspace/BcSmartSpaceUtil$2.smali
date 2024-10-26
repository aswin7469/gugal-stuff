.class public final Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final synthetic val$i:I

.field public final synthetic val$shouldShowOnLockscreen:Z

.field public final synthetic val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/app/smartspace/SmartspaceTarget;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$i:I

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$str:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 13
    iput-boolean p6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$shouldShowOnLockscreen:Z

    .line 15
    iput-object p7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$i:I

    .line 21
    iput v3, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 27
    :cond_2
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 30
    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$SmartspaceIntentStarter;

    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$str:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$SmartspaceIntentStarter;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 51
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 53
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 60
    invoke-static {v2, v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->-$$Nest$smhijackIntent(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/view/View;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 68
    iget-boolean v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$shouldShowOnLockscreen:Z

    .line 70
    invoke-interface {v0, v2, p1, v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/view/View;Z)V

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$str:Ljava/lang/String;

    .line 79
    const-string p1, "Cannot notify target interaction smartspace event: event notifier null."

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 86
    :cond_6
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 87
    invoke-direct {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 89
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 94
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$2;->val$tapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 98
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    .line 100
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 112
    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 116
    :cond_7
    :goto_1
    return-void
    .line 119
.end method
