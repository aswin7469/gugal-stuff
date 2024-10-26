.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

.field public final currentBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field public final label:Lcom/android/systemui/common/shared/model/Text$Resource;

.field public final maxBrightness:I

.field public final policyRestriction:Lkotlinx/coroutines/flow/Flow;

.field public final screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)V

    .line 13
    new-instance v2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 16
    invoke-direct {v2, v1}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;-><init>(I)V

    .line 18
    invoke-static {p0, p3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iget p0, p1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->maxGammaBrightness:I

    .line 24
    new-instance p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 26
    const p1, 0x7f1407b3    # @string/quick_settings_brightness_dialog_title 'Brightness'

    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 31
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 34
    new-instance p3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 36
    invoke-direct {p3, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 38
    const p1, 0x7f0806ea    # @drawable/ic_brightness_full 'res/drawable/ic_brightness_full.xml'

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 44
    iget-object p0, p2, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 47
    return-void
    .line 49
.end method
