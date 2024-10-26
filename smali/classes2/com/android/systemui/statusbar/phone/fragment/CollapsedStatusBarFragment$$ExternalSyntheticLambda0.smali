.class public final synthetic Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideContent:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
