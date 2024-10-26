.class public final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V

    .line 6
    return-void
    .line 9
.end method
