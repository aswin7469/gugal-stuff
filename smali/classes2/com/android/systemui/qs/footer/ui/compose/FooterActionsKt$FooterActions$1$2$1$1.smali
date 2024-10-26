.class public final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

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
    iget p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$1$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method
