.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$1:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$2:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$1:Ljava/util/UUID;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$2:Landroid/os/UserHandle;

    .line 4
    check-cast p1, Landroid/view/ScrollCaptureResponse;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 12
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v2, v3, v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 19
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;

    .line 22
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 27
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    iput-object v2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    .line 49
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 55
    const v1, 0x7f080917    # @drawable/ic_screenshot_scroll 'res/drawable/ic_screenshot_scroll.xml'

    .line 57
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    const v2, 0x7f140889    # @string/screenshot_scroll_label 'Capture more'

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    const/16 v5, 0x18

    .line 87
    const/4 v6, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move v4, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 94
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;

    .line 97
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    .line 99
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)V

    .line 104
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
    .line 112
.end method
