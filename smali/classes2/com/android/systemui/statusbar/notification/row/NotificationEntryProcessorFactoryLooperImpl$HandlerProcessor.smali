.class public final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;->consumer:Ljava/util/function/Consumer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl$HandlerProcessor;->consumer:Ljava/util/function/Consumer;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    const-string v0, "Unknown message type: "

    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method
