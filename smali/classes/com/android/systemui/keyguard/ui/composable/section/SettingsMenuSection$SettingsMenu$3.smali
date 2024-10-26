.class final Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $setDisposableHandle:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->$setDisposableHandle:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f0e0100    # @layout/keyguard_settings_popup_menu 'res/layout/keyguard_settings_popup_menu.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->$setDisposableHandle:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 34
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 37
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 39
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
    .line 49
.end method
