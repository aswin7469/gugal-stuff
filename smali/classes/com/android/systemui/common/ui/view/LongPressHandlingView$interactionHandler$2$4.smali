.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->listener:Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;->$onSingleTap:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
