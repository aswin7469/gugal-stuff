.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Configuration;

    .line 2
    check-cast p1, Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 4
    sget v0, Lcom/android/systemui/qs/QSPanel;->$r8$clinit:I

    .line 6
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 10
    iget-boolean v8, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 12
    iget v1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 14
    iget v5, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 16
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 24
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 26
    move-result v4

    .line 29
    iput-boolean v4, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 30
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    iput v2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 34
    iget v6, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 36
    iput v6, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 38
    iget-object p0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 47
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 48
    move v3, v8

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IIZZIILjava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 58
    iget-boolean p0, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 61
    if-eq v8, p0, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
