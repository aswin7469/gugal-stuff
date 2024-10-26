.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$view:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$view:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$view:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result v0

    .line 24
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result p1

    .line 32
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButtonAlpha$4;->$view:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/view/View;

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
.end method
