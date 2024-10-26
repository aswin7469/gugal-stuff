.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 4
    check-cast p3, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 12
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$1:Ljava/lang/Object;

    .line 19
    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$2:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 13
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 23
    iget v1, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->left:I

    .line 25
    iget p1, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->top:I

    .line 27
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewParams$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object p0

    .line 40
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 41
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 45
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method
