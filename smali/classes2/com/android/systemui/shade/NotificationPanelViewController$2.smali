.class public final Lcom/android/systemui/shade/NotificationPanelViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onViewDetachedFromWindow$com$android$systemui$shade$NotificationPanelViewController$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 24
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 26
    const-string v0, "QS"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 31
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 48
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 50
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 52
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 54
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 61
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 65
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 67
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 72
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 81
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    .line 83
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 95
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 97
    const-string v0, "user_switcher_enabled"

    .line 99
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 106
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    return-void

    .line 111
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 112
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 118
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 126
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 16
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 33
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 35
    iget-object v0, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 38
    const-string v2, "QS"

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 71
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 73
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 80
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 82
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 84
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 89
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 91
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    .line 93
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/FalsingManager;->removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 95
    :pswitch_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
.end method
