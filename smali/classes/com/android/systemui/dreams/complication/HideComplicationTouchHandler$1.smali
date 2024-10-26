.class public final Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "HideComplicationHandler"

    .line 20
    const-string v1, "Hiding complications..."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 29
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 31
    iget-object v1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iget v0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 35
    int-to-long v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    const-string v0, "HideComplicationHandler"

    .line 59
    const-string v1, "Restoring complications..."

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 68
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 70
    iget-object v1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget v0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 74
    int-to-long v2, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
.end method
