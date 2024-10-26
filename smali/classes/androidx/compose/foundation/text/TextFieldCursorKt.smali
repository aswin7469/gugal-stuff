.class public abstract Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 2
    new-instance v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 4
    invoke-direct {v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 14
    return-void
    .line 16
.end method

.method public static final cursor(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    if-eqz p4, :cond_0

    .line 4
    new-instance p4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 6
    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 8
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0, p4}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method
