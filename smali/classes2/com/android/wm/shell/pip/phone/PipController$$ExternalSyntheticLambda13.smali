.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Landroid/content/ComponentName;

    .line 9
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 15
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 22
    const/4 v2, 0x0

    .line 24
    aget-boolean v1, v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 38
    const-string v7, "Abort swipe-pip-to-home for %s"

    .line 39
    const-wide v4, -0x449051f5b3bc48cL    # -8.747938334026596E287

    .line 41
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 50
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 53
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 56
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 59
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 61
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 65
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;

    .line 69
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipController;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V

    .line 71
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 75
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$5;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 84
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
