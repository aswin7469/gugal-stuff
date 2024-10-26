.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
