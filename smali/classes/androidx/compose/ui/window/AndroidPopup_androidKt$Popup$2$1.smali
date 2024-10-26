.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 24
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 28
    return-object p1
    .line 31
.end method
