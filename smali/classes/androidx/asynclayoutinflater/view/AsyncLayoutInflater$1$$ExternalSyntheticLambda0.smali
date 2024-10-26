.class public final synthetic Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 9
    iget-object p0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->triggerCallbacks(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 22
    iget-object p0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1$$ExternalSyntheticLambda0;->f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 24
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 26
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 28
    invoke-static {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->triggerCallbacks(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
