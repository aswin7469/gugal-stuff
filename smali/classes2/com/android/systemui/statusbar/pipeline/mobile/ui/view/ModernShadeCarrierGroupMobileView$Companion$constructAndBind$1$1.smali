.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $iconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

.field final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$iconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$iconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
