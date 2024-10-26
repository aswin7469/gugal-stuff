.class public final Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _screen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final screen:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    return-void
    .line 15
.end method
