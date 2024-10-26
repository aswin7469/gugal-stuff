.class public final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 23
    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
