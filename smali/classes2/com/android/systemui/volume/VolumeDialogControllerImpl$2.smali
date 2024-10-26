.class Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const-class p1, Landroid/view/accessibility/CaptioningManager;

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
