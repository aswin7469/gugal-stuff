.class public final synthetic Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 6
    iput-boolean p0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    .line 8
    return-void
    .line 10
.end method
