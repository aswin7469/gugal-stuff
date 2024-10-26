.class public final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$onStartRecordingClicked$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$onStartRecordingClicked$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$onStartRecordingClicked$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$onStartRecordingClicked$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 11
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    .line 13
    return-void
    .line 16
.end method
