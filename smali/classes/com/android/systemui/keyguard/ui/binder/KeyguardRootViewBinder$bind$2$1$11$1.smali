.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $childViews:Ljava/lang/Object;

.field public final synthetic $iconsAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $r8$classId:I

.field public final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$childViews:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$iconsAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$iconsAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$childViews:Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;->$r8$classId:I

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    invoke-static {v1, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 26
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    const p0, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 34
    invoke-static {p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 54
    :cond_0
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
