.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 13
    iput-object p0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mEventCallback:Lcom/android/systemui/wmshell/WMShell$8;

    .line 15
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 24
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method