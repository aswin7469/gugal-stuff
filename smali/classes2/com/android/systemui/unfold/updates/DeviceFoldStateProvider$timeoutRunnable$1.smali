.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 17
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 19
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 22
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
