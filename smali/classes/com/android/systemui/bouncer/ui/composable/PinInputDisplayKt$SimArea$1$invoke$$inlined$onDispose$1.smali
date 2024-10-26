.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $unlockDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;->$unlockDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;->$unlockDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Dialog;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;->$unlockDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Dialog;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
