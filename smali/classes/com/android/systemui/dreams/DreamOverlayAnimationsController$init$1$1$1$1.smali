.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x1

    .line 16
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p1

    .line 30
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 33
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 36
    const/4 p0, 0x3

    .line 39
    invoke-static {p2, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result p1

    .line 51
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 57
    const/4 p0, 0x3

    .line 60
    invoke-static {p2, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result p1

    .line 72
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 78
    const/4 p0, 0x3

    .line 81
    invoke-static {p2, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
