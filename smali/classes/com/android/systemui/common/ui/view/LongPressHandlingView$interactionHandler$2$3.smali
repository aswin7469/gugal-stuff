.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->listener:Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 18
    const/4 p2, 0x1

    .line 20
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->onLongPress()V

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
