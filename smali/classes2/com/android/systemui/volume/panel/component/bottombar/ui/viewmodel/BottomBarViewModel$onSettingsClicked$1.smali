.class public final Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel$onSettingsClicked$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel$onSettingsClicked$1;->this$0:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel$onSettingsClicked$1;->this$0:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 9
    return-void
    .line 12
.end method
