.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bubbles:Ljava/util/Optional;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ljava/util/Optional;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "already bubbled"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->bubbles:Ljava/util/Optional;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->bubbles:Ljava/util/Optional;

    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_1
    return v1
    .line 51
.end method
