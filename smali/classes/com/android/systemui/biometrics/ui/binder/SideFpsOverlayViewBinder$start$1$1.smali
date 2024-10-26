.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Lkotlin/Triple;

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 46
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "systemServerAuthReason = "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", showIndicatorForDeviceEntry = "

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ", progressBarIsVisible = "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    const-string v3, "SideFpsOverlayViewBinder"

    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-nez p1, :cond_3

    .line 103
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 107
    if-eqz p2, :cond_0

    .line 109
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 123
    goto :goto_0

    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 133
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    if-eqz p1, :cond_4

    .line 147
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 149
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 151
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    .line 153
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 159
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->sfpsAuthenticationReason:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 161
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 163
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 169
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->showIndicatorForDeviceEntry:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 171
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    .line 173
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 179
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$2;

    .line 183
    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 185
    move-result-object p1

    .line 188
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 189
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 195
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$4;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$4;

    .line 199
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 201
    move-result-object p1

    .line 204
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;

    .line 205
    const/4 v2, 0x1

    .line 207
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 214
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    if-ne p0, p1, :cond_4

    .line 217
    move-object v0, p0

    .line 219
    :cond_4
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 222
.end method
