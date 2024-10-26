.class final Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $vm:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;->$vm:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;->$vm:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 2
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->BACK_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
