.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $actionsContainer:Landroid/widget/LinearLayout;

.field public final synthetic $previewView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6$1;->$previewView:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6$1;->$previewView:Landroid/widget/ImageView;

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$6$1;->$actionsContainer:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 17
    move-result-object p0

    .line 20
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
