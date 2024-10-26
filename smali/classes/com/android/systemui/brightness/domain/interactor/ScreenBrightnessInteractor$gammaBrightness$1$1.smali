.class final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

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
    check-cast p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 2
    iget p1, p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 4
    check-cast p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 6
    iget p2, p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 8
    check-cast p3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 10
    iget p3, p3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 12
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 18
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    .line 23
    iput p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    .line 25
    iput p3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$0:F

    .line 11
    iget v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$1:F

    .line 13
    iget v1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->F$2:F

    .line 15
    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;->this$0:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)V

    .line 26
    new-instance p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;-><init>(I)V

    .line 31
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
