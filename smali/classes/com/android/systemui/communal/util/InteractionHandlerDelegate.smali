.class public final Lcom/android/systemui/communal/util/InteractionHandlerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final findViewToAnimate:Lkotlin/jvm/functions/Function1;

.field public final intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    const/16 v0, 0x1e

    .line 44
    invoke-static {p1, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 46
    move-result-object v1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/content/Intent;

    .line 55
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast p3, Landroid/app/ActivityOptions;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p0, p2, p1, p3, v1}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;->startPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V

    .line 69
    const/4 p0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    .line 74
    move-result p0

    .line 77
    :goto_2
    return p0
    .line 78
.end method
