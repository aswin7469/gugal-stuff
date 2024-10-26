.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;->alpha:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 17
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
