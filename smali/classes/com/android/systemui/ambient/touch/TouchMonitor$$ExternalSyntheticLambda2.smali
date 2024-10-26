.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Ljava/util/function/Consumer;

    .line 9
    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/view/InputEvent;

    .line 17
    check-cast p1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 19
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBounds:Landroid/graphics/Rect;

    .line 29
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
