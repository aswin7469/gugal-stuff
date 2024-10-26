.class public final Lcom/google/android/systemui/smartspace/IcuDateTextView$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$1;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

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
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$1;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 2
    const-string p1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->onTimeChanged(Z)V

    .line 16
    return-void
    .line 19
.end method
