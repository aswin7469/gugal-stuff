.class final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

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
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 4
    sget-object v0, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_REVEAL:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method