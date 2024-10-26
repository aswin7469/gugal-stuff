.class public final Lcom/google/android/systemui/input/TouchContextService$5;
.super Landroid/database/ContentObserver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/systemui/input/TouchContextService$5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/input/TouchContextService$5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/systemui/input/TouchContextService;->updateScreenProtectorMode()V

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 17
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/systemui/input/TouchContextService;->updateAdaptiveTouchSensitivity()V

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
