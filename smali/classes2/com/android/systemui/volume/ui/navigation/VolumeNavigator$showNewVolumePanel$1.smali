.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$showNewVolumePanel$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 7
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method
