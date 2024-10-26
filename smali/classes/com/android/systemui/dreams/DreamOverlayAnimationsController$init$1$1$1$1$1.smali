.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $px:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 4
    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 13
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 28
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 30
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 65
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1$1$1$1$1;->$px:F

    .line 67
    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
