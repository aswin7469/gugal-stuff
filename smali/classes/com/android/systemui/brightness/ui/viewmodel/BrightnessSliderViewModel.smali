.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;-><init>(I)V

    .line 15
    invoke-static {p0, p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    new-instance p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 21
    const p1, 0x7f13080f    # @string/quick_settings_brightness_dialog_title 'Brightness'

    .line 23
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 26
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 29
    new-instance p3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 31
    invoke-direct {p3, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 33
    const p1, 0x7f080700    # @drawable/ic_brightness_full 'res/drawable/ic_brightness_full.xml'

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 39
    iget-object p0, p2, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 42
    return-void
    .line 44
.end method
