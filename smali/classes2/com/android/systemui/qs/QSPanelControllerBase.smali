.class public abstract Lcom/android/systemui/qs/QSPanelControllerBase;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCachedSpecs:Ljava/lang/String;

.field public mDestroyed:Z

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastOrientation:I

.field public mLastScreenLayout:I

.field public final mLongPressEffectProvider:Ljavax/inject/Provider;

.field public final mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

.field public final mMediaOrRecommendationVisibleConsumer:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

.field public mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

.field public mMediaVisibleFromInteractor:Z

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

.field public final mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

.field public final mRecords:Ljava/util/ArrayList;

.field public mRevealExpansion:F

.field public mShouldUseSplitNotificationShade:Z

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUsingHorizontalLayout:Z

.field public mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

.field public final mUsingMediaPlayer:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 24
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 28
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 36
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 47
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 49
    iput-object p5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 53
    iput-object p7, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 55
    iput-object p8, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 59
    iput-object p10, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p10, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 67
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 71
    iput-object p11, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final closeDetail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 28
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 30
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 32
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 41
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
    .line 52
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    const-string v0, "  Tile records:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 40
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 42
    instance-of v2, v2, Lcom/android/systemui/Dumpable;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const-string v2, "    "

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 53
    check-cast v3, Lcom/android/systemui/Dumpable;

    .line 55
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 63
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 73
    if-eqz p2, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "  media bounds: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "  horizontal layout: "

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 105
    const-string v1, "  last orientation: "

    .line 107
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object p2

    .line 112
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "  mShouldUseSplitNotificationShade: "

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 132
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 134
    return-void
    .line 137
.end method

.method public final getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    return-object p0
    .line 8
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 6
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 10
    iput-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 14
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 18
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 28
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {v2, v3}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 41
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    move v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v4, 0x8

    .line 49
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 56
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 61
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 64
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {v2, v4}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 71
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->setHorizontalContentContainerClipping()V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    const/4 v4, -0x2

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 85
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v4

    .line 93
    const v6, 0x7f0708e3    # @dimen/qs_media_padding '16.0dp'

    .line 94
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 105
    const/16 v4, 0x10

    .line 108
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 112
    iget-object v6, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    const/4 v4, -0x1

    .line 124
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 133
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 135
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    const-string v3, ""

    .line 143
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 148
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 150
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 152
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 155
    return-void
    .line 158
.end method

.method public onSplitShadeChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const-wide/16 v3, 0x1f4

    .line 22
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 38
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles()V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 69
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 81
    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 83
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 85
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 87
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewAttached(ILjava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 100
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 107
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 120
    return-void
    .line 123
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewDetached(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 32
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 49
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 59
    return-void
    .line 62
.end method

.method public refreshAllTiles()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final setExpanded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logPanelExpanded(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 22
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 33
    instance-of v1, v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    new-instance v1, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;

    .line 41
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 49
    const/16 v1, 0x6f

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 53
    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 71
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 85
    const/4 p1, 0x0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 94
    if-ge p1, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 103
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 107
    new-instance v2, Landroid/metrics/LogMaker;

    .line 109
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    .line 111
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 115
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 119
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    return-void
    .line 133
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 11
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 39
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 41
    iget-boolean p1, p1, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final setSquishinessFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setSquishinessFraction(F)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateViewPositions()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public setTiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final setTiles(Ljava/util/Collection;Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 6
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v4, "QsTileSpecsRevealed"

    .line 8
    invoke-static {v2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 13
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ","

    const/4 v3, 0x1

    if-gt v0, v1, :cond_8

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile;

    .line 15
    iget-object v6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_4
    if-nez v3, :cond_8

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 19
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/qs/QSPanel;

    .line 20
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 21
    invoke-interface {v5, v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 22
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_5

    .line 23
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_d

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 29
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 30
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 31
    invoke-interface {v3, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 32
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 36
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v1, :cond_a

    .line 37
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 38
    :cond_a
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->quickSettingsVisualHapticsLongpress:Z

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 40
    :goto_8
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 41
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4, p2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 43
    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 46
    iput-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 48
    iput-object v0, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 49
    const-string v3, "QSPanelControllerBase"

    const-string v4, "Failed to cast QSTileView to QSTileViewImpl"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lcom/android/systemui/qs/QSPanel$1;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/qs/QSPanel$1;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 52
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 53
    iput-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 54
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {v3, v4}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 55
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 56
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    if-eqz v0, :cond_c

    .line 57
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 61
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    goto/16 :goto_7

    .line 63
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 64
    iget-object p2, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final shouldUseHorizontalLayout()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 20
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    const/16 v0, 0x20

    .line 29
    if-ne p0, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method public final switchTileLayout(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 20
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 26
    invoke-virtual {v4, v3, v0, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logSwitchTileLayout(Ljava/lang/String;ZZZ)V

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 31
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 37
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-boolean v4, v1, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 45
    const/4 v5, 0x1

    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    if-eqz p1, :cond_13

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "setUsingHorizontalLayout: "

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, ", "

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v1

    .line 92
    :goto_2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 93
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    iget v6, v1, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 100
    goto :goto_3

    .line 102
    :cond_5
    move v6, v2

    .line 103
    :goto_3
    check-cast v4, Landroid/view/View;

    .line 104
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 109
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 110
    add-int/2addr v6, v5

    .line 113
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanel;->mFooter:Landroid/view/View;

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 121
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 122
    :cond_6
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 125
    if-nez p1, :cond_7

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    if-eqz p1, :cond_f

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    goto/16 :goto_a

    .line 140
    :cond_7
    iput-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mMediaHostView:Landroid/view/ViewGroup;

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 146
    goto :goto_4

    .line 148
    :cond_8
    move-object p1, v1

    .line 149
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v4

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    const-string v8, "Reattaching media host: "

    .line 162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v8, ", current "

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v8, ", new "

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 189
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    if-eq v4, p1, :cond_f

    .line 193
    if-eqz v4, :cond_9

    .line 195
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    const/4 v4, -0x2

    .line 209
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    if-eqz v0, :cond_a

    .line 212
    move v4, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 v4, -0x1

    .line 216
    :goto_5
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 217
    if-eqz v0, :cond_b

    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    goto :goto_6

    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    :goto_6
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 225
    if-eqz v0, :cond_d

    .line 227
    instance-of v4, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 229
    xor-int/2addr v4, v5

    .line 231
    if-eqz v4, :cond_c

    .line 232
    goto :goto_7

    .line 234
    :cond_c
    move v4, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    :goto_7
    iget v4, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 237
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 239
    move-result v6

    .line 242
    sub-int/2addr v4, v6

    .line 243
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v4

    .line 247
    :goto_8
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    instance-of v4, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 250
    if-eqz v4, :cond_e

    .line 252
    if-nez v0, :cond_e

    .line 254
    iget v4, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTopMargin:I

    .line 256
    goto :goto_9

    .line 258
    :cond_e
    move v4, v2

    .line 259
    :goto_9
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_f
    :goto_a
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 265
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPanel;->setColumnRowLayout(Z)V

    .line 268
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 271
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 274
    if-nez p1, :cond_10

    .line 276
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 278
    goto :goto_b

    .line 281
    :cond_10
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 282
    if-eqz p1, :cond_11

    .line 284
    instance-of v3, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 286
    xor-int/2addr v3, v5

    .line 288
    if-nez v3, :cond_11

    .line 289
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    iget v3, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 297
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 299
    move-result v4

    .line 302
    sub-int/2addr v3, v4

    .line 303
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result v3

    .line 307
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 308
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->updatePadding()V

    .line 315
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 318
    if-eqz p1, :cond_13

    .line 320
    if-eqz v0, :cond_12

    .line 322
    goto :goto_c

    .line 324
    :cond_12
    const/16 v2, 0x8

    .line 325
    :goto_c
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 330
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 333
    if-eqz p0, :cond_14

    .line 335
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_14
    return v5
    .line 340
.end method

.method public final updateMediaDisappearParameters()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 13
    const v2, 0x3f733333    # 0.95f

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 23
    const v5, 0x3ecccccd    # 0.4f

    .line 25
    invoke-virtual {p0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 36
    const/high16 v5, 0x3e800000    # 0.25f

    .line 38
    invoke-virtual {p0, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const p0, 0x3f19999a    # 0.6f

    .line 43
    iput p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 54
    invoke-virtual {p0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 59
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 64
    :goto_0
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 66
    iput v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 68
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 72
    return-void
    .line 75
.end method
