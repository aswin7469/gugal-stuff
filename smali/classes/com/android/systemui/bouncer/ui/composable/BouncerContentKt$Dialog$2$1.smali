.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $dialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlertDialog;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
