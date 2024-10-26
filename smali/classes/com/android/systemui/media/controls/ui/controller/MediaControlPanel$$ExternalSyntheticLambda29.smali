.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 24
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 28
    invoke-interface {v3, v4, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 30
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 37
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 41
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 51
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
