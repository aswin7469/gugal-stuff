.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $intentStarter:Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;->$intentStarter:Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;->$intentStarter:Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;->startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
