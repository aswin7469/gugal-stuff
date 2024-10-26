.class public final Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyboardBacklightDialogCoordinator:Ldagger/Lazy;

.field public final keyboardDockingIndicationViewBinder:Ldagger/Lazy;

.field public final stickyKeysIndicatorCoordinator:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardDockingIndicationViewBinder:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardBacklightDialogCoordinator:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->startListening()V

    .line 22
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputSettings;->isAccessibilityStickyKeysFeatureEnabled()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->stickyKeysIndicatorCoordinator:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->startListening()V

    .line 39
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 46
    :cond_2
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->keyboardDockingIndicator:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;->keyboardDockingIndicationViewBinder:Ldagger/Lazy;

    .line 53
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->startListening()V

    .line 61
    :cond_3
    return-void
    .line 64
.end method
