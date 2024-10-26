.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

.field public static final singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->SinglePaneCategoryCornerRadius:F

    .line 2
    const/16 v1, 0xc

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v0, v2, v2, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    move-result-object v1

    .line 10
    sput-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 20
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 22
    return-void
    .line 24
.end method
