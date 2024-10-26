.class public final Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final synthetic val$i:I

.field public final synthetic val$intentStarter2:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic val$smartspaceAction:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;IZLandroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$i:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$z2:Z

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$intentStarter2:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceAction:Landroid/app/smartspace/SmartspaceAction;

    .line 15
    iput-boolean p7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$z:Z

    .line 17
    iput-object p8, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 19
    iput-object p9, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$str:Ljava/lang/String;

    .line 21
    return-void
    .line 23
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
    if-nez v0, :cond_5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$bcSmartspaceCardLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$i:I

    .line 21
    iput v3, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mClickedSubcardIndex:I

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$z2:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$intentStarter2:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 36
    invoke-static {v0, v2, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->-$$Nest$smhijackIntent(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$intentStarter2:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 44
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceAction:Landroid/app/smartspace/SmartspaceAction;

    .line 46
    iget-boolean v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$z:Z

    .line 48
    invoke-interface {v0, v2, p1, v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;Z)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 53
    if-nez p1, :cond_4

    .line 55
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$str:Ljava/lang/String;

    .line 57
    const-string p1, "Cannot notify target interaction smartspace event: event notifier null."

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 65
    invoke-direct {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 72
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$1;->val$smartspaceAction:Landroid/app/smartspace/SmartspaceAction;

    .line 76
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 86
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 90
    :cond_5
    :goto_0
    return-void
    .line 93
.end method
