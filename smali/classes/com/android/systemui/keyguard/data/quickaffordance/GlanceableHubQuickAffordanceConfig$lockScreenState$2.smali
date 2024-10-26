.class final Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubShortcutButton:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "Glanceable hub"

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const p0, 0x7f08096e    # @drawable/ic_widgets 'res/drawable/ic_widgets.xml'

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 35
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 38
    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;)V

    .line 40
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 43
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 49
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 51
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v0
    .line 56
.end method
