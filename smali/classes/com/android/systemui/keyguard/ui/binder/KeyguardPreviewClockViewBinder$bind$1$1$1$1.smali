.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $largeClockHostView:Landroid/view/View;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;->$largeClockHostView:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;->$largeClockHostView:Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;->$largeClockHostView:Landroid/view/View;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method