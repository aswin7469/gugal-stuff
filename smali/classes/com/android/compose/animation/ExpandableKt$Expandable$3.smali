.class final Lcom/android/compose/animation/ExpandableKt$Expandable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$3;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$3;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
