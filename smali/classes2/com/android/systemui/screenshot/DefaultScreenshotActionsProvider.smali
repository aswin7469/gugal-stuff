.class public final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public final actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

.field public addedScrollChip:Z

.field public final context:Landroid/content/Context;

.field public onScrollClick:Ljava/lang/Runnable;

.field public pendingAction:Lkotlin/jvm/functions/Function1;

.field public final request:Lcom/android/systemui/screenshot/ScreenshotData;

.field public result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 13
    new-instance p2, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p3

    .line 20
    const p4, 0x7f140879    # @string/screenshot_edit_description 'Edit screenshot'

    .line 21
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 27
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    .line 30
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iget-object p3, p5, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 36
    iget-object v0, p5, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 38
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    iget-object p3, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 48
    iget-object p3, p3, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    :cond_0
    new-instance p2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 59
    const p3, 0x7f080918    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 61
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p3

    .line 71
    const v0, 0x7f14088b    # @string/screenshot_share_label 'Share'

    .line 72
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p3

    .line 82
    const v0, 0x7f14088a    # @string/screenshot_share_description 'Share screenshot'

    .line 83
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    const/16 v6, 0x18

    .line 90
    const/4 v5, 0x0

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 94
    new-instance p3, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;

    .line 97
    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    .line 99
    invoke-virtual {p5, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)V

    .line 102
    new-instance p2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 105
    const p3, 0x7f080916    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 107
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p3

    .line 117
    const v0, 0x7f14087a    # @string/screenshot_edit_label 'Edit'

    .line 118
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    const/16 v5, 0x18

    .line 133
    const/4 v4, 0x0

    .line 135
    move-object v0, p2

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 137
    new-instance p1, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;

    .line 140
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    .line 142
    invoke-virtual {p5, p2, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)V

    .line 145
    return-void
    .line 148
.end method
