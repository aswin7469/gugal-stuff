.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 42
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 43
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 49
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 62
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 63
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 67
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 69
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 82
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 87
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 89
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
.end method
