.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 6
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 16
    return-void
    .line 19
.end method
