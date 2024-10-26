.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

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
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    cmpl-float p2, p1, p2

    .line 15
    if-gez p2, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 19
    cmpg-float p2, p1, p2

    .line 20
    if-gtz p2, :cond_1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setTransitionToFullShadeAmount(F)V

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 40
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
