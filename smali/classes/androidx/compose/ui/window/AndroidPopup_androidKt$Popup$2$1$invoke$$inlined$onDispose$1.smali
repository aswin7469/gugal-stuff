.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    const v0, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 7
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method
