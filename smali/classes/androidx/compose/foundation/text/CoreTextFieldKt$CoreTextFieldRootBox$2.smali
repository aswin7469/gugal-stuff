.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$$changed:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 13
    iget p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;->$$changed:I

    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    move-result p0

    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
