.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final daggerComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentFactory;

.field public final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->daggerComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 13
    return-void
    .line 15
.end method
