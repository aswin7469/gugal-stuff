.class final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v3

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 34
    const/4 v5, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BouncerContent(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
