.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Landroid/media/session/MediaController;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 17
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 23
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 27
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 33
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 37
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
