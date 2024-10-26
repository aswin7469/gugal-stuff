.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/GlanceableHubContainerController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

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
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 25
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 27
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 39
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 41
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 43
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 54
    iput-boolean p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 55
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 57
    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
