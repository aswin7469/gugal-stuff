.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent;


# instance fields
.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final remoteInputViewSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;

.field public final view:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->remoteInputViewSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->remoteInputViewControllerImpl()Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final remoteInputViewControllerImpl()Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->view:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->remoteInputQuickSettingsDisablerProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 19
    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->remoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideShortcutManagerProvider:Ldagger/internal/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/content/pm/ShortcutManager;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    .line 53
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 56
    return-object v7
    .line 59
.end method
