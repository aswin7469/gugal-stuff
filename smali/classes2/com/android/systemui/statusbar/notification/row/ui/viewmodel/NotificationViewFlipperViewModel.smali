.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isPaused:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    const-string p1, "isPaused"

    .line 5
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;->isPaused:Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    return-void
    .line 15
.end method
