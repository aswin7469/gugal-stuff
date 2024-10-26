.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPanelStateChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "systemui.shade"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    .line 36
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 40
    const/4 v3, 0x0

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 45
    if-eq v1, p1, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 49
    const/16 v1, 0x20

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 64
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 77
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 82
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_3
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 92
    return-void
    .line 94
.end method
