.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $carrierTextView:Lcom/android/systemui/util/AutoMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/AutoMarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1$1$1$1;->$carrierTextView:Lcom/android/systemui/util/AutoMarqueeTextView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1$1$1$1;->$carrierTextView:Lcom/android/systemui/util/AutoMarqueeTextView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
