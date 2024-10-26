.class public final Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ClockEventController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

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
    iget p2, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 7
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 11
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 25
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 35
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 44
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 56
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p0, p1}, Lcom/android/keyguard/ClockEventController;->access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 74
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
