.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic $onSingleTap:Lkotlin/jvm/functions/Function0;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$onSingleTap:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
    .line 11
.end method
