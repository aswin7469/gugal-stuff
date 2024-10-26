.class public final Lcom/android/systemui/assist/PhoneStateMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 8
    return-void
    .line 10
.end method
