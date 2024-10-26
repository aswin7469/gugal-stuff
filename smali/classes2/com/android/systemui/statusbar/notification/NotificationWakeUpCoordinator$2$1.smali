.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$delayedDozeAmount$1;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->maybeClearHardDozeAmountOverrideHidingNotifs()V

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
