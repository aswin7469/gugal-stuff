.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $clockChangeListener:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;->$clockChangeListener:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
