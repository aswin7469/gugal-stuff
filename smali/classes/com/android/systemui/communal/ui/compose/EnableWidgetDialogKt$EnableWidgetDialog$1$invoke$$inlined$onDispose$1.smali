.class public final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;->$dialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method
