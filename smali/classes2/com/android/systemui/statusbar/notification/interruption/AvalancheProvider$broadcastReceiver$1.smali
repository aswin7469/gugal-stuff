.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    const-string v0, "AvalancheProvider"

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-string p1, "state"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p0, "broadcastReceiver: ignore airplane mode on"

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const-string p2, "broadcastReceiver received intent.action="

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    sget-object p2, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 70
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 81
    :cond_1
    return-void
    .line 83
.end method
