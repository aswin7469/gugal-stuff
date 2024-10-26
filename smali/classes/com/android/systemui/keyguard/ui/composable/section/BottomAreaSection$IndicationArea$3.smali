.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field final synthetic $indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field final synthetic $setDisposable:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$setDisposable:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$setDisposable:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
    .line 22
.end method
