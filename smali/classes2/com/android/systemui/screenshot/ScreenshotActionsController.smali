.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public final actionProviders:Ljava/util/Map;

.field public final actionsProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$42;

.field public currentScreenshotId:Ljava/util/UUID;

.field public final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$42;Lcom/android/systemui/screenshot/ActionExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$42;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method
