.class final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flungToTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field final synthetic this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;->$flungToTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;->$flungToTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 11
    invoke-interface {v1, v3, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;->this$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 16
    iput-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 18
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
