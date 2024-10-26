.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 13
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Observer;Ljava/lang/Integer;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 31
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Observer;Ljava/lang/Integer;I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
