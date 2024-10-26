.class public final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $dialog:Landroid/app/Dialog;

.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic $shouldAnimateFromExpandable:Z

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/animation/Expandable;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$shouldAnimateFromExpandable:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$dialog:Landroid/app/Dialog;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    .line 11
    iput p5, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$userId:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$shouldAnimateFromExpandable:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 13
    const/16 v4, 0x3a

    .line 15
    const-string v5, "screen_record"

    .line 17
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 22
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$dialog:Landroid/app/Dialog;

    .line 30
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v0, v2, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_1
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$dialog:Landroid/app/Dialog;

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$dialog:Landroid/app/Dialog;

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 56
    iget p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$showPrompt$dismissAction$1;->$userId:I

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 60
    const/4 p0, 0x0

    .line 63
    return p0
    .line 64
.end method
