.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/UUID;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$1:Ljava/util/UUID;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$2:Landroid/os/UserHandle;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController$3;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$1:Ljava/util/UUID;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$2:Landroid/os/UserHandle;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$1:Ljava/util/UUID;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;->f$2:Landroid/os/UserHandle;

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 29
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 32
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$3;

    .line 42
    invoke-direct {v3, v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 47
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
