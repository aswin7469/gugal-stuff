.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final screenshotId:Ljava/util/UUID;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotActionsController;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 29
    sget v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    sput v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 35
    invoke-direct {v0, p1, v2, p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ILkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
    .line 47
.end method
