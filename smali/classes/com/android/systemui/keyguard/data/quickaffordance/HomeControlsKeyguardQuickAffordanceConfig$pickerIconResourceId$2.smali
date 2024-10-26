.class final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$pickerIconResourceId$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const p0, 0x7f080666    # @drawable/controls_icon 'res/drawable/controls_icon.xml'

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
