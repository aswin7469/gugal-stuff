.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 6
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showDialog$1(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method
