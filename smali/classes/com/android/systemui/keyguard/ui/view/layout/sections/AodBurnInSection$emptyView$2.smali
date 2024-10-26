.class final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

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
    new-instance v0, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const p0, 0x7f0b0187    # @id/burn_in_layer_empty_view

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 15
    const/16 p0, 0x8

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-object v0
    .line 23
.end method
