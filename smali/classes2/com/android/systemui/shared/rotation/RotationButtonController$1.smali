.class public final Lcom/android/systemui/shared/rotation/RotationButtonController$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "android.intent.extra.DOCK_STATE"

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    .line 20
    :goto_0
    return-void
    .line 22
.end method