.class public final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $canOpenGlanceableHub:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$canOpenGlanceableHub:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 6
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$canOpenGlanceableHub:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$view:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 16
    const v0, 0x7f14003f    # @string/accessibility_action_open_communal_hub 'Widgets on lock screen'

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const v0, 0x7f0b0029    # @id/accessibility_action_open_communal_hub

    .line 24
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const v0, 0x7f0b0029    # @id/accessibility_action_open_communal_hub

    .line 2
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 18
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 21
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 26
    move-result p0

    .line 29
    :goto_0
    return p0
    .line 30
.end method
