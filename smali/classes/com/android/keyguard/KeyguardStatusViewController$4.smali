.class Lcom/android/keyguard/KeyguardStatusViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onTimeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$4;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 4
    return-void
    .line 7
.end method
