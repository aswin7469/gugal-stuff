.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$4;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$4;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$4;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 4
    const/16 v0, 0x148

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
    .line 11
.end method
