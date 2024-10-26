.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $swapAnimationEnd$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$3$1;->$swapAnimationEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$3$1;->$swapAnimationEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 20
    invoke-virtual {p1, p0, v0}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
