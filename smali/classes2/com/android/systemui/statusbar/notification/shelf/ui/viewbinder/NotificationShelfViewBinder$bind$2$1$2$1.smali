.class public final synthetic Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/NotificationShelf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$tmp0:Lcom/android/systemui/statusbar/NotificationShelf;

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
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$tmp0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 19
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 30
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 31
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->getFunctionDelegate()Lkotlin/Function;

    .line 40
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 7
    const-class v4, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 9
    const-string v6, "setCanInteract(Z)V"

    .line 11
    const/4 v7, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$tmp0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    const-string v5, "setCanInteract"

    .line 17
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 24
    const-class v11, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 26
    const-string v13, "setCanModifyColorOfNotifications(Z)V"

    .line 28
    const/4 v14, 0x4

    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$tmp0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 32
    const-string v12, "setCanModifyColorOfNotifications"

    .line 34
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->getFunctionDelegate()Lkotlin/Function;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2$1;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
