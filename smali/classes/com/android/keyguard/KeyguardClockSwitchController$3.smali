.class public final Lcom/android/keyguard/KeyguardClockSwitchController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method