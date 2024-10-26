.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $willAnimate:Z

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->$willAnimate:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;->$willAnimate:Z

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 8
    return-void
    .line 11
.end method
