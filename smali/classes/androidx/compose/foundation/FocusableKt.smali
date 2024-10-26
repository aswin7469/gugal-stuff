.class public abstract Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 4
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static final focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
