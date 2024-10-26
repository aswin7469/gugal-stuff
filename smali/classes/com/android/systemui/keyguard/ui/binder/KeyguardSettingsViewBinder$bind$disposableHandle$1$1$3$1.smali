.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;->$view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;->$longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;->$view:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;->$view:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$3$1;->$longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
