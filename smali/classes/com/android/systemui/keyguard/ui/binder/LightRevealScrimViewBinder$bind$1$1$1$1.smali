.class public final Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/LightRevealScrim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$1$1;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method
