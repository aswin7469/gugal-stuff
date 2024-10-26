.class public final synthetic Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    const-class v3, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 4
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 7
    const-string v4, "startIntent"

    .line 9
    const-string v5, "startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z"

    .line 11
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v7
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final startPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p2

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentWithoutDismissing(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    return-void
    .line 18
.end method
