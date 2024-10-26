.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final clockController:Lcom/android/keyguard/ClockEventController;

.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field public final communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

.field public final display:Landroid/view/Display;

.field public final disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final height:I

.field public host:Landroid/view/SurfaceControlViewHost;

.field public final hostToken:Landroid/os/IBinder;

.field public final id:Lkotlin/Pair;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public isDestroyed:Z

.field public final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public largeClockHostView:Landroid/widget/FrameLayout;

.field public final lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public final mainHandler:Landroid/os/Handler;

.field public final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field public final quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shortcutsBindings:Ljava/util/Set;

.field public final shouldHideClock:Z

.field public final shouldHighlightSelectedAffordance:Z

.field public smallClockHostView:Landroid/widget/FrameLayout;

.field public smartSpaceView:Landroid/view/View;

.field public final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

.field public themeStyle:Lcom/android/systemui/monet/Style;

.field public final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final wallpaperColors:Landroid/app/WallpaperColors;

.field public final width:I

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    move-object/from16 v6, p4

    .line 3
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    move-object/from16 v6, p5

    .line 4
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    move-object/from16 v6, p7

    .line 6
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 7
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 8
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    move-object/from16 v6, p11

    .line 9
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    move-object/from16 v6, p12

    .line 10
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    move-object/from16 v6, p13

    .line 11
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    move-object/from16 v6, p14

    .line 12
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-object/from16 v6, p15

    .line 13
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v6, p16

    .line 14
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-object/from16 v6, p17

    .line 15
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-object/from16 v6, p18

    .line 16
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v6, p19

    .line 17
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v6, p20

    .line 18
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v6, p21

    .line 19
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object/from16 v6, p22

    .line 20
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    move-object/from16 v6, p24

    .line 21
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    move-object/from16 v6, p25

    .line 22
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    move-object/from16 v6, p26

    .line 23
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v6, p27

    .line 24
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v6, p28

    .line 25
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v6, p29

    .line 26
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    move-object/from16 v6, p30

    .line 27
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    move-object/from16 v6, p31

    .line 28
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v6, p32

    .line 29
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 30
    const-string v6, "host_token"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 31
    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 32
    const-string v7, "height"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 33
    const-string v7, "highlight_quick_affordances"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 34
    const-string v9, "display_id"

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 35
    invoke-virtual {v4, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 36
    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 37
    const-string v6, "hide_clock"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 38
    const-string/jumbo v6, "wallpaper_colors"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/WallpaperColors;

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 39
    new-instance v6, Lcom/android/systemui/util/kotlin/DisposableHandles;

    invoke-direct {v6}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 40
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 41
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 42
    new-instance v9, Lkotlinx/coroutines/JobImpl;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 43
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 44
    new-instance v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    invoke-virtual {v6, v8}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v6

    const/4 v8, 0x1

    .line 46
    const-string v9, "bottom_start"

    const-string v11, "initially_selected_slot_id"

    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    .line 48
    :goto_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$PreviewMode;

    invoke-direct {v2, v8, v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$PreviewMode;-><init>(ZZ)V

    .line 49
    iget-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v5, v10, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    invoke-direct {v6, v8, v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;-><init>(ZZ)V

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v5, v10, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 59
    :goto_1
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v10, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    :goto_2
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iput-boolean v7, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldHighlightSelectedAffordance:Z

    .line 63
    :cond_3
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;

    invoke-direct {v1, p0, v4, v10}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/hardware/display/DisplayManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, p3

    invoke-static {p3, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static final access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/app/WallpaperColors;

    .line 42
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 46
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v5, p2

    .line 55
    move-object p2, p0

    .line 56
    move-object p0, v0

    .line 57
    move-object v0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 71
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 77
    invoke-virtual {p2, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 84
    iget-object v2, v2, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-nez v2, :cond_9

    .line 96
    if-eqz p2, :cond_9

    .line 98
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    .line 100
    if-nez v2, :cond_6

    .line 102
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->fetchThemeStyleFromSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    goto :goto_5

    .line 118
    :cond_5
    :goto_2
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/android/systemui/monet/Style;

    .line 120
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    .line 122
    :cond_6
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 124
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p2, v1, v2}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 127
    iget-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 130
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 132
    move-result v2

    .line 135
    iget-object v0, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 136
    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 138
    const/16 v4, 0x8

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 151
    invoke-virtual {p2}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 152
    move-result p2

    .line 155
    and-int/2addr p2, v3

    .line 156
    if-nez p2, :cond_7

    .line 157
    goto :goto_3

    .line 159
    :cond_7
    move v3, v1

    .line 160
    :goto_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 161
    move-result-object p2

    .line 164
    if-eqz v3, :cond_8

    .line 165
    goto :goto_4

    .line 167
    :cond_8
    move v2, v0

    .line 168
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 169
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onSeedColorChanged(Ljava/lang/Integer;)V

    .line 174
    :cond_9
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 177
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 185
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :goto_5
    return-object v1
    .line 190
.end method


# virtual methods
.method public final fetchThemeStyleFromSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 2
    const-string v1, "KeyguardPreviewRenderer"

    .line 4
    instance-of v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 25
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;

    .line 56
    const/4 v4, 0x0

    .line 58
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v5, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    invoke-static {p0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    sget-object p0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    goto :goto_4

    .line 85
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p1, "android.theme.customization.theme_style"

    .line 91
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    .line 97
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_5
    :goto_4
    return-object p0
    .line 113
.end method
