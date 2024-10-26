.class public final Lcom/android/keyguard/KeyguardStatusViewController$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    const/16 p1, 0x46

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 8
    return-void
    .line 11
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$1;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    const/16 p1, 0x46

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    return-void
    .line 11
.end method
