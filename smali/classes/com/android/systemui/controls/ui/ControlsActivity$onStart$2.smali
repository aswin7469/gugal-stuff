.class public final Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

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
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
