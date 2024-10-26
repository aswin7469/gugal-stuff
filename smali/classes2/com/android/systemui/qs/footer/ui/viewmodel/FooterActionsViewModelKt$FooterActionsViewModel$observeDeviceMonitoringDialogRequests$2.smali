.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field public final synthetic $quickSettingsContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$quickSettingsContext:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$quickSettingsContext:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 6
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method
